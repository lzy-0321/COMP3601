import threading
import time
from datetime import datetime

def set_timer(timer_time):
    def timer_end():
        time.sleep(timer_time)  # 等待定时器时间
        current_time = datetime.now().strftime("%Y-%m-%d %H:%M:%S")  # 获取当前时间
        timer_message = f"[{current_time}] Timer: {'Timer finished!'}"
        print(timer_message)  # 打印定时器结束的信息和当前时间

    # 在一个新线程中运行timer_end函数，不阻塞主线程
    start_time = datetime.now().strftime("%Y-%m-%d %H:%M:%S")
    threading.Thread(target=timer_end).start()
    return start_time

def command_timer(command):
    try:
        # 适应不同的命令格式
        if 'start' in command:
            time_part = command.split('start')[1].strip()  # 提取 "start" 之后的部分
        else:
            time_part = command

        if 'seconds timer' in time_part:
            time_part = time_part.split('seconds timer')[0].strip()  # 提取时间部分

        # 将字符串转换为整数
        timer_time = int(time_part)
        start_time = set_timer(timer_time)  # 设置定时器
        print(f"Timer set for {timer_time} seconds, starting at {start_time}.")
    except ValueError:
        print("Please specify the timer time in seconds.")
    except IndexError:
        print("I didn't understand the timer command.")