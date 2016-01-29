require 'yahoo_weatherman'

def getWeather(zipcode)
	client = Weatherman::Client.new
	temp = client.lookup_by_location(zipcode).condition['temp']
end

puts "What is your location? Please enter your zipcode."
	zipcode = gets
	
	temp = (getWeather(zipcode) * 2) + 30
	
def display_weather(temp)
	puts temp
	case temp
	when temp > 50
		message = "greater than 50"
	else
		message = "not greater"
		
	end
	
end

message = display_weather(temp)
puts message