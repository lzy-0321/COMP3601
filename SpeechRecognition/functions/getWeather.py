import requests
from datetime import datetime, timedelta
import re

city_names = {"sydney", "london", "Melbourne"}

class WeatherStrategy:
    def get_url(self, city_name):
        raise NotImplementedError("You should implement this method.")

class CurrentWeatherStrategy(WeatherStrategy):
    def get_url(self, city_name):
        api_key = "5710ca44213ee40e55a46389dec92737"
        base_url = "http://api.openweathermap.org/data/2.5/weather?"
        complete_url = base_url + "appid=" + api_key + "&q=" + city_name
        response = requests.get(complete_url)
        weather_data = response.json()
        return weather_data

class YesterdayWeatherStrategy(WeatherStrategy):
    def get_url(self, city_name):
        # Code to construct URL for yesterday's weather
        pass

class TomorrowWeatherStrategy(WeatherStrategy):
    def get_url(self, city_name):
        # Code to construct URL for tomorrow's weather
        pass

def get_weather(city_name, strategy: WeatherStrategy):
    weather_data = strategy.get_url(city_name)

    if weather_data.get("cod") == 200:
        main_data = weather_data["main"]
        temperature = main_data["temp"]
        pressure = main_data["pressure"]
        humidity = main_data["humidity"]
        weather_description = weather_data["weather"][0]["description"]
        weather_report = f"Temperature: {temperature}K\nPressure: {pressure}hPa\nHumidity: {humidity}%\nDescription: {weather_description}"
        return weather_report
    else:
        return "City weather information not found."

def command_weather(command):
    # Convert the command to lowercase for easier matching
    command = command.lower()

    # Default values
    city_name = None
    date_keyword = 'current'  # Default to current weather

    # Try to find a match using each pattern
    if 'yesterday' in command:
        date_keyword = 'yesterday'
    elif 'tomorrow' in command:
        date_keyword = 'tomorrow'

    for city in city_names:
        if city in command:
            city_name = city
            break
    if not city_name:
        city_name = "Sydney"

    # Get the weather report
    if date_keyword == 'yesterday':
        strategy = CurrentWeatherStrategy()
    elif date_keyword == 'tomorrow':
        strategy = CurrentWeatherStrategy()
    else:
        strategy = CurrentWeatherStrategy()

    weather_report = get_weather(city_name, strategy)

    # Print the result
    print(f"get keyword city_name: {city_name}")
    print(f"get keyword date_keyword: {date_keyword}")
    print(f"The weather in {city_name} for {date_keyword} is:")
    print(weather_report)

# # Example usage:
# command_weather("yesterday's Sydney's weather")
# command_weather("weather in Sydney yesterday")
# command_weather("tomorrow's London's weather")
# command_weather("weather in tomorrow's London")
# command_weather("New York's weather")  # Assumes current weather
# command_weather("weather in New York")  # Assumes current weather
# command_weather("yesterday's Sydney weather")