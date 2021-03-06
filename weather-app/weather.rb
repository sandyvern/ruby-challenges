require 'yahoo_weatherman'

def getLocation
    puts "What is your location? Please enter a city or postal code."
    location = gets.chomp
end

def lookupLocation(currLoc)
    client = Weatherman::Client.new
    weather = client.lookup_by_location(currLoc)
end

def currentWeather(location, currLoc)
    tempInF = location.condition['temp']
    forecast = location.condition['text'].downcase.

    puts "It is currently #{tempInF} ˚F and #{forecast} in #{currLoc}."
end

# get the correct forecast using the method and assign it to a variable
currLoc = getLocation
location = lookupLocation(currLoc)

# show the correct forecast to the user based on their location
currentWeather(location, currLoc)