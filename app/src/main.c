/** 22T3 COMP3601 Design Project A
 * File name: main.c
 * Description: Example main file for using the audio_i2s driver for your Zynq audio driver.
 *
 * Distributed under the MIT license.
 * Copyright (c) 2022 Elton Shih
 * Permission is hereby granted, free of charge, to any person obtaining a copy of
 * this software and associated documentation files (the "Software"), to deal in
 * the Software without restriction, including without limitation the rights to
 * use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies
 * of the Software, and to permit persons to whom the Software is furnished to do
 * so, subject to the following conditions:
 * The above copyright notice and this permission notice shall be included in all
 * copies or substantial portions of the Software.
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
 * SOFTWARE.
 */

#include <stdio.h>
#include <string.h>
#include <stdint.h>

#include "audio_i2s.h"
#include "../include/wav.h"


#define TRANSFER_RUNS 800
#define RECORD_DURATION 10


uint32_t reverseBits(uint32_t num) {
    uint32_t reversed = 0;
    int i;

    for (i = 0; i < 32; i++) {
        reversed <<= 1;  // Shift left by 1
        reversed |= (num & 1);  // Set the least significant bit of the reversed number
        num >>= 1;  // Shift the original number right by 1
    }

    return reversed;
}

void bin(uint8_t n) {
    uint8_t i;
    // for (i = 1 << 7; i > 0; i = i >> 1)
    //     (n & i) ? printf("1") : printf("0");
    for (i = 0; i < 8; i++) // LSB first
        (n & (1 << i)) ? printf("1") : printf("0");
}

void parsemem(void* virtual_address, int word_count) {
    uint32_t *p = (uint32_t *)virtual_address;
    char *b = (char*)virtual_address;
    int offset;

    uint32_t sample_count = 0;
    uint32_t sample_value = 0;
    for (offset = 0; offset < word_count; offset++) {
        sample_value = p[offset] & ((1<<18)-1);
        sample_count = p[offset] >> 18;

        for (int i = 0; i < 4; i++) {
            bin(b[offset*4+i]);
            printf(" ");
        }
        printf(" -> [%d]: %02x (%dp)\n", sample_count, sample_value, sample_value*100/((1<<18)-1));
    }

}

int main() {
    printf("Entered main\n");

    uint32_t frames[TRANSFER_RUNS][TRANSFER_LEN] = {0};

    audio_i2s_t my_config;
    if (audio_i2s_init(&my_config) < 0) {
        printf("Error initializing audio_i2s\n");
        return -1;
    }

    printf("mmapped address: %p\n", my_config.v_baseaddr);
    printf("Before writing to CR: %08x\n", audio_i2s_get_reg(&my_config, AUDIO_I2S_CR));
    audio_i2s_set_reg(&my_config, AUDIO_I2S_CR, 0x1);
    printf("After writing to CR: %08x\n", audio_i2s_get_reg(&my_config, AUDIO_I2S_CR));
    printf("SR: %08x\n", audio_i2s_get_reg(&my_config, AUDIO_I2S_SR));
    printf("Key: %08x\n", audio_i2s_get_reg(&my_config, AUDIO_I2S_KEY));
    printf("Before writing to gain: %08x\n", audio_i2s_get_reg(&my_config, AUDIO_I2S_GAIN));
    audio_i2s_set_reg(&my_config, AUDIO_I2S_GAIN, 0x1);
    printf("After writing to gain: %08x\n", audio_i2s_get_reg(&my_config, AUDIO_I2S_GAIN));




    // audio_i2s_release(&my_config);

    // return 0;


    printf("Initialized audio_i2s\n");
    printf("Starting audio_i2s_recv\n");

    for (int i = 0; i < TRANSFER_RUNS; i++) {
        int32_t *samples = audio_i2s_recv(&my_config);
        memcpy(frames[i], samples, TRANSFER_LEN*sizeof(uint32_t));
    }

    for (int i = 0; i < TRANSFER_RUNS; i++) {
        printf("Frame %d:\n", i);
        parsemem(frames[i], TRANSFER_LEN);
        printf("==============================\n");
    }

    uint32_t buffer[TRANSFER_RUNS*TRANSFER_LEN]={0};
    int index = 0;
    for (int i = 0; i < TRANSFER_RUNS; i++) {
        for (int j = 0; j < TRANSFER_LEN; j++) {
            // // 只读奇数列
            // if (j % 2 == 0 && j <= 251) {
            //     buffer[index++] = frames[i][j];
            // }
            if (frames[i][j] != 0) {
                buffer[index] = frames[i][j];
                index++;
            }
        }
    }
    printf("index: %d\n", index);
    // //反转buffer
    uint32_t re_buffer[TRANSFER_RUNS*TRANSFER_LEN]={0};
    int re_index = 0;
    for (int i = 0; i < index; i++) {
        re_buffer[re_index] = reverseBits(buffer[i]);
        //printf("rbuff[%d]: %08x, re_buffer[%d]: %08x\n", i, buffer[i], re_index, re_buffer[re_index]);
        re_index++;
    }

    write_wav("/home/root/m4/command.wav", index, re_buffer, SAMPLE_RATE, index);

    printf("Finished audio_i2s_recv\n");
    printf("=============================================================");
    printf("=============================================================");
    printf("=============================================================");
    printf("=============================================================");
    printf("=============================================================");

    audio_i2s_release(&my_config);

    return 0;
}