import datetime

def get_date(yesterday, tomorrow):
    #Extracting the current date and day
    if yesterday == True:
        date = (datetime.datetime.now() - datetime.timedelta(days=1)).strftime('%Y-%m-%d')
        day = (datetime.datetime.now() - datetime.timedelta(days=1)).weekday()
    elif tomorrow == True:
        date = (datetime.datetime.now() + datetime.timedelta(days=1)).strftime('%Y-%m-%d')
        day = (datetime.datetime.now() + datetime.timedelta(days=1)).weekday()
    else:
        date = get_current_date_time().split(' ')[0]
        day = datetime.datetime.now().weekday()

    if day == 0:
        day = "Monday"
    elif day == 1:
        day = "Tuesday"
    elif day == 2:
        day = "Wednesday"
    elif day == 3:
        day = "Thursday"
    elif day == 4:
        day = "Friday"
    elif day == 5:
        day = "Saturday"
    else:
        day = "Sunday"

    if yesterday == True:
        output = ("Yesterday is " + date + ", " + day + ".")
    elif tomorrow == True:
        output = ("Tomorrow is " + date + ", " + day + ".")
    else:
        output = ("Today is " + date + ", " + day + ".")

    return output

def get_current_date_time():
    now = datetime.datetime.now()
    date_time = now.strftime("%Y-%m-%d %H:%M:%S")
    return date_time

def command_time():
    print("The current time is:", get_current_date_time())

def command_date(command):
    yesterday = False

    # Getting the date tomorrow
    tomorrow = False

    if "yesterday" in command:
        yesterday = True

    if "Tomorrow" in command:
        tomorrow = True
    outputSentence = get_date(yesterday, tomorrow)
    print(outputSentence)