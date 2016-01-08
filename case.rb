$null 
todays_weather = "sunny"

case todays_weather
when 'snowing'
  puts "Best to stay home where it is warm"
when 'rainy'
  puts "Better wear rain boots!"
when 'cloudy'
  puts "Might want to bring an umbrella!"
when 'foggy'
  puts "Maybe you need to turn on your fog lights."
when 'sunny'
  puts "Don't forget the sunscreen!"
when 'windy'
  puts "Might want a hat."
else
  puts "Hmm, well I don't know what to wear now!"
end
