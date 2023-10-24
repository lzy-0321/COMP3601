// File name: wav.h
#ifndef WAV_H
#define WAV_H

#include <stdio.h>
#include <stdint.h>

// Define the WAV file header structure
typedef struct {
    char chunk_id[4];
    uint32_t chunk_size;
    char format[4];
    char subchunk1_id[4];
    uint32_t subchunk1_size;
    uint16_t audio_format;
    uint16_t num_channels;
    uint32_t sample_rate;
    uint32_t byte_rate;
    uint16_t block_align;
    uint16_t bits_per_sample;
    char subchunk2_id[4];
    uint32_t subchunk2_size;
} WAV_Header;

/**
 * @brief Writes a little-endian unsigned int to the file.
 *
 * @param word The unsigned int to write.
 * @param num_bytes The number of bytes to write.
 * @param wav_file The file to write to.
 */
void write_little_endian(uint32_t word, int num_bytes, FILE *wav_file);

/**
 * @brief Writes the WAV header to the file.
 *
 * @param wav_file The file to write the header to.
 * @param sample_rate The sample rate of the audio.
 * @param num_samples The number of samples in the audio.
 */
void write_wav_header(FILE *wav_file, uint32_t sample_rate, uint32_t num_samples);

/**
 * @brief Writes the WAV file.
 *
 * @param filename The name of the file to write.
 * @param num_samples The number of samples in the audio.
 * @param data The audio data.
 * @param sample_rate The sample rate of the audio.
 */
void write_wav(char *filename, unsigned long num_samples, int *data, uint32_t sample_rate);

#endif // WAV_H
