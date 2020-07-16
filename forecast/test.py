import requests, json 
response = requests.get("http://api.openweathermap.org/data/2.5/weather?q=toronto&appid=bf6bba48092edcf1ad4e563fe5b6e4e7") 
x = response.json() 
if x["cod"] != "404":
	y = x["main"] 
	current_temperature = y["temp"] 
	current_pressure = y["pressure"]
	current_humidiy = y["humidity"]
	z = x["weather"]
	weather_description = z[0]["description"]
	print(" Temperature (in kelvin unit) = " +
                    str(current_temperature) + 
          "\n atmospheric pressure (in hPa unit) = " +
                    str(current_pressure) +
          "\n humidity (in percentage) = " +
                    str(current_humidiy) +
          "\n description = " +
                    str(weather_description))
else:
	print(" City Not Found ")

#path = '/home/Desktop/weather.txt'
f= open("weather.txt","w+")
f.write(weather_description)
f.close
