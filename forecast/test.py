import requests, json
response = requests.get("http://api.openweathermap.org/data/2.5/weather?q=toronto&appid=bf6bba48092edcf1ad4e563fe5b6e4e7") 
x = response.json() 
if x["cod"] != "404":
	y = x["main"] 
	current_temperature = y["temp"] 
	current_pressure = y["pressure"]
	current_humidity = y["humidity"]
	z = x["weather"]
	weather_description = z[0]["description"]
	print(" Temperature (in kelvin unit) = " +
                    str(current_temperature) + 
          "\n atmospheric pressure (in hPa unit) = " +
                    str(current_pressure) +
          "\n humidity (in percentage) = " +
                    str(current_humidity) +
          "\n description = " +
                    str(weather_description))
else:
	print(" City Not Found ")

#path = '/home/

#import requests, json 
response = requests.get("https://api.openweathermap.org/data/2.5/forecast?q=toronto&appid=bf6bba48092edcf1ad4e563fe5b6e4e7") 
x = response.json()
if x["cod"] != "404":
	y = x["list"] 
	za = y[0]["weather"]
	zb = y[1]["weather"]
	weather_description_zero = za[0]["description"]
	weather_description_one = zb[0]["description"]

f= open("weather.txt","w+")
f.write("temperature : " + '{} \n'.format(current_temperature) + "\n")
f.write("Pressure : " + '{} \n'.format(current_pressure) + "\n")
f.write("humidity : " + '{} \n'.format(current_humidity) + "\n")
f.write("current weather : " + weather_description + "\n")
f.write("weather in next 3 hrs : " + weather_description_zero + "\n")
f.write("weather in next 6 hrs :" + weather_description_one + "\n")
f.close
