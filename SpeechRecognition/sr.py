import os
import time
import subprocess
import speech_recognition as sr

from functions.getWeather import command_weather
from functions.datetime_info import command_date, command_time
from functions.reminders import command_reminder
from functions.timer import command_timer

os.system("xmutil unloadapp")
os.system("xmutil loadapp i2s-master")
os.system("clear")

r = sr.Recognizer()
flac_path = "/opt/homebrew/bin/flac"
os.environ["FLAC_BINARY"] = flac_path

def get_audio():
    r = sr.Recognizer()
    commandFile = 'command.wav'
    with sr.AudioFile(commandFile) as source:
        r.adjust_for_ambient_noise(source, duration=0.5)
        audio = r.record(source)
        sentence = ""

        try:
            sentence = r.recognize_google(audio)
            print(sentence)
        except Exception as error:
            print("Exception: " + str(error))
    return sentence

active = False
sleep = False
unrecognized_count = 0  # Counter for unrecognized commands

for i in range(10000):
    if active == False and sleep == False:
        print("Listen for 'Hey Melody'")
        sleep = True
    elif active == False and sleep == True:
        print("waiting for wake up")
    elif active == True:
        print("I am listening...")
    time.sleep(0.5)
    subprocess.run(['./800'], stdout=subprocess.DEVNULL, stderr=subprocess.DEVNULL)
    time.sleep(0.5)
    command = get_audio()
    if active == False and "Melody" in command:
        active = True
        sleep = False
        print("Hi! What can I help you with?")
    elif active == True:
        if "who" in command and "are you" in command:
            print("I am Meloday, your personal assistant")
        elif "what" in command and "time" in command:
            command_time()
        elif "what" in command and ("date" in command or "day" in command):
            command_date(command)
        elif "weather" in command:
            command_weather(command)
        elif "remind me" in command:
            command_reminder(command)
        elif "timer" in command:
            command_timer(command)
        elif "goodbye" in command:
            print("Bye!")
            active = False
        else:
            print("Sorry! I didn't quite catch that!")
            unrecognized_count += 1  # Increment the counter for every unrecognized command
            if unrecognized_count >= 3:  # If the limit is reached, say goodbye
                print("I can't hear you well. Bye!")
                active = False
                unrecognized_count = 0  # Reset the counter for the next activation
    time.sleep(0.5)