require 'yahoo_weatherman'

puts "What is your location? Please enter your zip code."
location = gets.chomp


def get_weather(location)
	client=Weatherman::Client.new
	response = client.lookup_by_location(location)
end

# get current conditions in Farenheit and print to screen.
def getCurrentConditions(location, currLoc)
	tempInF = location.condition['temp']
	forecast = location.condition['text']
	
	puts "It is currently #{tempInF} ˚F and #{forecast} in #{currLoc}."
end


puts get_weather(location).forecasts


#puts get_weather(location)
#puts response.condition['temp']
#puts respose.methods
#puts response.forecast