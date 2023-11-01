// File name: wav.c

#include "../include/wav.h"
#include <stdlib.h>
#include <string.h>
#include <math.h>

// // Structure to hold the header information of a WAV file
// typedef struct {
//     char chunk_id[4];          // "RIFF" marker
//     uint32_t chunk_size;       // Size of the file minus 8 bytes
//     char format[4];            // "WAVE" marker
//     char subchunk1_id[4];      // "fmt " marker, indicating the format chunk
//     uint32_t subchunk1_size;   // Size of the fmt chunk's data, should be 16 for PCM
//     uint16_t audio_format;     // Audio format, 1 for PCM
//     uint16_t num_channels;     // Number of channels, 1 for mono, 2 for stereo
//     uint32_t sample_rate;      // Sample rate, number of samples per second
//     uint32_t byte_rate;        // Bytes per second = sample_rate * num_channels * bits_per_sample / 8
//     uint16_t block_align;      // Block alignment = num_channels * bits_per_sample / 8
//     uint16_t bits_per_sample;  // Bits per sample, usually 16 or 24
//     char subchunk2_id[4];      // "data" marker, indicating the data chunk
//     uint32_t subchunk2_size;   // Size of the data chunk = num_samples * num_channels * bits_per_sample / 8
// } WAV_Header;

void write_little_endian(unsigned int word, int num_bytes, FILE *wav_file)
{
    unsigned buf;
    while(num_bytes>0) {
        buf = word & 0xff;
        fwrite(&buf, 1,1, wav_file);
        num_bytes--;
        word >>= 8;
    }
}

// Function to write the WAV file header
void write_wav_header(FILE *wav_file, uint32_t sample_rate, uint32_t num_samples) {
    WAV_Header header;
    memcpy(header.chunk_id, "RIFF", 4);
    header.chunk_size = 36 + num_samples * sizeof(uint32_t);
    memcpy(header.format, "WAVE", 4);
    memcpy(header.subchunk1_id, "fmt ", 4);
    header.subchunk1_size = 16;
    header.audio_format = 1;
    header.num_channels = NUM_CHANNELS;
    header.sample_rate = sample_rate;
    header.byte_rate = sample_rate * NUM_CHANNELS * BPS / 8;
    header.block_align = NUM_CHANNELS * sample_rate / 8;
    header.bits_per_sample = BPS;
    memcpy(header.subchunk2_id, "data", 4);
    header.subchunk2_size = num_samples * NUM_CHANNELS * BPS / 8;

    fwrite(&header, sizeof(header), 1, wav_file);
}

// Main function to write the WAV file
void write_wav(const char *filename, unsigned long num_samples, uint32_t *data, uint32_t sample_rate, int index) {
    FILE *wav_file = fopen(filename, "wb");
    if (!wav_file) {
        fprintf(stderr, "Error: could not open file '%s' for writing\n", filename);
        return;
    }

    // Assuming you are using a 32-bit PCM format, you need to adjust the header accordingly
    write_wav_header(wav_file, sample_rate, (uint32_t)index);

    //fwrite(data, sizeof(uint32_t), num_samples, wav_file);

    for (int i=0; i < index; i++)
    {
        printf("Writing %08x\n", data[i]);
        fwrite(&data[i], sizeof(uint32_t), 1, wav_file);
    }

    // for (int i=0; i < num_samples; i++)
    // {
    //     write_little_endian((unsigned int)(data[i]), 4, wav_file);
    // }
    fclose(wav_file);
}