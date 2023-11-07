import os
import time
from playsound import playsound
import speech_recognition as sr
import pyttsx3 as tts
import pyaudio
from gtts import gTTS


r = sr.Recognizer()
flac_path = "/opt/homebrew/bin/flac"
os.environ["FLAC_BINARY"] = flac_path

print("Say Hey Melody!")

def speak(text):
    tts = gTTS(text=text, lang="en")
    filename = "voice.mp3"
    tts.save(filename)
    playsound(filename)

def get_audio():
    r = sr.Recognizer()
    commandFile = '/Users/stanleyy/Downloads/test1.wav'
    with sr.AudioFile(commandFile) as source:
        audio = r.record(source)
        sentence = ""

        try:
            sentence = r.recognize_google(audio)
            print(sentence)
        except Exception as error:
            print("Exception: " + str(error))
    return sentence

command = get_audio()

# Keep prompting input command until "stop" is heard 
while "stop" not in command:
    if "Melody" in command:
        speak("Hi! What can I help you with?")

    elif "music" in command:
        speak("Sure! Enjoy the music!")
        playsound('/Users/stanleyy/Library/CloudStorage/OneDrive-UNSW/COMP3601/app/src/sample256.wav');
    else:
        speak("Sorry! I didn't quite catch that !")
    command = get_audio()