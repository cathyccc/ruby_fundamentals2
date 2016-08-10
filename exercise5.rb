def convertToCelcius(fahrenheit)
  celcius = (fahrenheit.to_i - 32)*5/9
  puts "#{fahrenheit}°F would be #{celcius}°C."
end

convertToCelcius(50)
