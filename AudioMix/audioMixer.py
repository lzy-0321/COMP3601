# audioMixer.py
# Program for real time audio mixer. Reads in the wav file and process in real time by passing through filters

import wave
import sys
import pyaudio
import scipy.signal as sig
import numpy as np
import matplotlib.pyplot as plt
import wave
import os
import sounddevice as sd

# Function for opening and playing the wav file (2 channels)
# Accepts 4 arguments (name of file, gain of each channel based on voice command)
def playAudio(filePath, bassGain, midGain, trebleGain):
    # Check if the file exists
    if not os.path.isfile(filePath):
        print(f"File {filePath} does not exist.")
        return

    # Open the audio file
    try:
        wavFile = wave.open(filePath, 'rb')
    except wave.Error as e:
        print(f"Failed to open {filePath}: {e}")
        return

    # Read the audio data
    audioData = wavFile.readframes(wavFile.getnframes())

    # Check if the audio data is read correctly
    if audioData is None:
        print(f"Failed to read audio data from {filePath}.")
        return

    # Rest of your code...
    print("Successful!")
    chunkSize = 1024 # Defining 1024 frames per chunk

    # Opening the wav file for read in binary format
    file = wave.open(filePath, 'rb')

    p = pyaudio.PyAudio()

    numChannel = file.getnchannels()
    frameRate = file.getframerate() # Sampling frequency of the wav file audio

    # Declare a .Stream object to write the wave file to
    stream = p.open(format=p.get_format_from_width(file.getsampwidth()),
                channels=file.getnchannels(),
                rate=file.getframerate(),
                output=True)

    # Read incoming audio in chunks
    audio = file.readframes(chunkSize)

    implementFilter(audio, frameRate, 1, 1, 1)
    stream.close()
    p.terminate()


    # Close the file
    wavFile.close()

# Returning filtered audio
def implementFilter(audio, fSampling, bassGain, midGain, trebleGain):
    numChannels = 2  # Assuming 2 channels, modify if needed
    
    audioArray = np.frombuffer(audio, dtype=np.int32)

    # Determine the number of samples per channel
    numSamplesPerChannel = len(audioArray) // numChannels

    # Reshape the audio array based on the number of samples and channels
    audioArray = audioArray.reshape(numSamplesPerChannel, numChannels)
    # Filter 1 (20 - 250 Hz, bass)
    b1,a1 = sig.cheby1(2, 0.1, [20/(fSampling/2), 250/(fSampling/2)], btype='bandpass', analog=False, output='ba')
    
    # Filter 2 (250 - 2kHz, mid range)
    b2,a2 = sig.cheby1(2, 0.1, [250/(fSampling/2), 2000/(fSampling/2)], btype='bandpass', analog=False, output='ba')
    
    # Filter 3 (2k - 20kHz, treble)
    b3,a3 = sig.cheby1(2, 0.1, [2000/(fSampling/2), 0.99999], btype='bandpass', analog=False, output='ba')
    
    w1, h1 = sig.freqz(b1, a1)
    w2, h2 = sig.freqz(b2, a2)
    w3, h3 = sig.freqz(b3, a3)
    
    # Converting gain to linear to make the difference more obvious
    bassGain = 10**(bassGain/20)
    midGain = 10**(midGain/20)
    trebleGain = 10**(trebleGain/20)
    
    h1 = abs(h1) * bassGain
    h2 = abs(h2) * midGain
    h3 = abs(h3) * trebleGain
    
    # Obtaining the magnitude response of each filter
    #plt.semilogx(w1 * fSampling / (2*np.pi), 20 * np.log10(h1)')
    #plt.semilogx(w2 * fSampling / (2*np.pi), 20 * np.log10(h2)')
    plt.semilogx(w3 * fSampling / (2*np.pi), 20 * np.log10(h3))
    plt.title('Magnitude response of bandpass filter 3 (2000 - 20000 Hz)')
    plt.xlabel('Frequency [Hz]')
    plt.ylabel('Amplitude [dB]')
    plt.show()
    

playAudio('/Users/stanleyy/Library/CloudStorage/OneDrive-UNSW/COMP3601/app/src/sample256.wav', 1, 1, 1)