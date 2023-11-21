import threading
import time
from datetime import datetime

def set_reminder(reminder_time, message):
    def reminder():
        time.sleep(reminder_time)  # 等待指定的时间（秒）
        current_time = datetime.now().strftime("%Y-%m-%d %H:%M:%S")  # 获取当前时间
        reminder_message = f"[{current_time}] Reminder: {message + ' Time is up!'}"
        print(reminder_message)  # 打印提醒信息和当前时间
    # 在一个新线程中运行reminder函数
    start_time = datetime.now().strftime("%Y-%m-%d %H:%M:%S")  # 获取当前时间
    threading.Thread(target=reminder).start()
    return start_time

def command_reminder(command):
    try:
        action = "Reminder!"
        time_in_seconds = 0
        if "to" in command:
            parts = command.split("to", 1)[1]
            action = parts.split("in")[0].strip()
        time_part = command.split("in")[-1].strip()  # Get the last part after "in"

        # Attempt to extract the time unit and the number
        numbers = [int(s) for s in time_part.split() if s.isdigit()]
        if "second" in time_part or not any(word in time_part for word in ["minute", "hour"]):
            time_in_seconds = numbers[0] if numbers else 0  # Defaults to seconds if no unit is specified
        elif "minute" in time_part:
            time_in_seconds = numbers[0] * 60
        elif "hour" in time_part:
            time_in_seconds = numbers[0] * 3600

        # Set a reminder if a valid time is found
        if time_in_seconds > 0:
            start_time =set_reminder(time_in_seconds, action)
            unit = "second" if time_in_seconds == 1 else "seconds"
            print(f"Reminder set for {time_in_seconds} {unit}, starting at {start_time}.")
        else:
            print("You need to specify a time for the reminder.")
    except (IndexError, ValueError) as e:
        print("I didn't understand the reminder command.")
        print(f"Error: {e}")
