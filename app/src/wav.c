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

// Function to write an integer in little-endian format to a file
void write_little_endian(uint32_t word, int num_bytes, FILE *wav_file) {
    while (num_bytes > 0) {
        fwrite(&word, 1, 1, wav_file);
        num_bytes--;
        word >>= 8;
    }
}

// Function to write the WAV file header
void write_wav_header(FILE *wav_file, uint32_t sample_rate, uint32_t num_samples) {
    WAV_Header header;
    memcpy(header.chunk_id, "RIFF", 4);
    header.chunk_size = 36 + num_samples * 2;
    memcpy(header.format, "WAVE", 4);
    memcpy(header.subchunk1_id, "fmt ", 4);
    header.subchunk1_size = 16;
    header.audio_format = 1;
    header.num_channels = 1;
    header.sample_rate = sample_rate;
    header.byte_rate = sample_rate * 2;
    header.block_align = 2;
    header.bits_per_sample = 16;
    memcpy(header.subchunk2_id, "data", 4);
    header.subchunk2_size = num_samples * 2;

    fwrite(&header, sizeof(header), 1, wav_file);
}

// Main function to write the WAV file
void write_wav(char *filename, unsigned long num_samples, short int *data, uint32_t sample_rate) {
    FILE *wav_file = fopen(filename, "wb");
    if (!wav_file) {
        fprintf(stderr, "Error: could not open file '%s' for writing\n", filename);
        return;
    }

    write_wav_header(wav_file, sample_rate, num_samples);

    for (unsigned long i = 0; i < num_samples; i++) {
        write_little_endian((uint32_t)data[i], 2, wav_file);  // Writing 16-bit samples
    }

    fclose(wav_file);
}
