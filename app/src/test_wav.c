// In test_wav.c
#include <stdio.h>
#include <math.h>
#include <stdint.h>
#include "wav.h"

#define M_PI 3.14159265358979323846
#define SAMPLE_RATE 44100
#define DURATION 2
#define FREQUENCY 440.0
#define AMPLITUDE 2147483647  // Maximum value for 32-bit signed integer

int main() {
    int num_samples = SAMPLE_RATE * DURATION;
    short int data[num_samples];
    double freq_radians_per_sample = FREQUENCY * 2 * M_PI / SAMPLE_RATE;
    double phase = 0;

    // Fill buffer with a sine wave
    for (int i = 0; i < num_samples; ++i) {
        data[i] = (short int)(AMPLITUDE * sin(phase));
        phase += freq_radians_per_sample;
    }

    // Write the WAV file
    write_wav("test.wav", num_samples, data, SAMPLE_RATE);

    printf("16-bit WAV file test.wav has been created\n");
    return 0;
}
