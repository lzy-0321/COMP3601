// In test_wav.c
#define _USE_MATH_DEFINES

#include <stdio.h>
#include <math.h>
#include <stdint.h>
#include "../include/wav.h"

#define M_PI 3.14159265358979323846
#define SAMPLE_RATE 44100
#define DURATION 2
#define FREQUENCY 440.0
// #define AMPLITUDE 32767  // Maximum value for 16-bit signed integer
#define AMPLITUDE 2147483647  // Maximum value for 32-bit signed integer

int main() {
    int num_samples = SAMPLE_RATE * DURATION;
    int32_t data[num_samples];  // Change to int32_t
    double freq_radians_per_sample = FREQUENCY * 2 * M_PI / SAMPLE_RATE;
    double phase = 0;

    // Fill buffer with a sine wave
    for (int i = 0; i < num_samples; ++i) {
        data[i] = (int32_t)(AMPLITUDE * sin(phase));
        phase += freq_radians_per_sample;
    }

    // Write the WAV file
    write_wav("test.wav", num_samples, data, SAMPLE_RATE);

    printf("32-bit WAV file test.wav has been created\n");
    return 0;
}