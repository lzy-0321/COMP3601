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



#define TRANSFER_RUNS 2000

#define NUM_CHANNELS 1
#define BPS 32
#define SAMPLE_RATE 44100
#define RECORD_DURATION 10


char temp;
//Write header file
typedef struct {
    char chunkId[4];
    uint32_t chunkSize;
    char format[4];
    char subchunk1Id[4];
    uint32_t subchunk1Size;
    uint16_t audioFormat;
    uint16_t numChannels;
    uint32_t sampleRate;
    uint32_t byteRate;
    uint16_t blockAlign;
    uint16_t bitsPerSample;
    char subchunk2Id[4];
    uint32_t subchunk2Size;
} WavHeader;


void write_wav(const char* file, uint32_t* data, uint32_t numSamples, uint32_t sampleRate, int k) {
    WavHeader header;

    memcpy(header.chunkId, "RIFF", 4);
    header.chunkSize = 36 + (numSamples * sizeof(uint32_t));
    memcpy(header.format, "WAVE", 4);
    memcpy(header.subchunk1Id, "fmt ", 4);
    header.subchunk1Size = 16;
    header.audioFormat = 1;
    header.numChannels = NUM_CHANNELS;
    header.sampleRate = sampleRate;
    header.byteRate = sampleRate * NUM_CHANNELS * (BPS / 8);
    header.blockAlign = sampleRate * NUM_CHANNELS * BPS / 8 ; //6
    header.bitsPerSample = BPS; //BPS
    memcpy(header.subchunk2Id, "data", 4);
    header.subchunk2Size = numSamples * BPS / 8;

    FILE* Wavfile = fopen(file, "wb");
    if (Wavfile == NULL) {
        printf("Error initializing audio_i2s\n");
        return;
    }

    fwrite(&header, sizeof(WavHeader), 1, Wavfile);
    fwrite(data, sizeof(uint32_t), numSamples, Wavfile);
    // for (int counter = 0; counter < k; counter++){
    //     printf("Writing %08x\n", data[counter]);
    //     fwrite(&data[counter], sizeof(uint32_t), 1, Wavfile);
    // }
    
    fclose(Wavfile);
}




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


// uint32_t shiftLast18ToFrontAndClearLast14(uint32_t num) {
//     uint32_t last18 = num & ((1 << 18) - 1);  // Extract the last 18 bits
//     uint32_t remaining = num >> 18;  // Get the remaining bits after the last 18 bits
//     uint32_t combined = (last18 << (32 - 18)) | remaining;  // Shift the last 18 bits to the front and OR with the remaining bits
//     uint32_t clearLast14Mask = ~((1 << 14) - 1);  // Create a mask to clear the last 14 bits
//     return combined & clearLast14Mask;  // AND the combined number with the mask to clear the last 14 bits
// }










////////////////////////////////////////////////////////


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

    uint32_t buffer[TRANSFER_RUNS * TRANSFER_LEN] = {0};
    uint32_t cache[TRANSFER_RUNS * TRANSFER_LEN] = {0};
    int i, j, k = 0;
    for (i = 0; i < TRANSFER_RUNS; i++) {
        for (j = 0; j < TRANSFER_LEN; j++) {
            if(frames[i][j] != 0 ){
                cache[k++] = frames[i][j];
            }
        }
    }
    printf("k = %d\n", k);
    int counter;
    for ( counter = 0; counter < k; counter++){
        buffer[counter] = reverseBits(cache[counter]) ;
        printf("buffer[%d]: %08x, rcache[%d]: %08x\n", counter, buffer[counter], counter, cache[counter]);
    }

    const char* outputAudio = "/lib/firmware/xilinx/i2s-master/test.wav";
    write_wav(outputAudio, buffer,k,SAMPLE_RATE, k);


    audio_i2s_release(&my_config);

    return 0;
}
