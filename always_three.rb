$null 
=begin
puts "Give me a number:"
first_number = gets.to_i
middle_number = first_number + 5
middle_number = middle_number * 2
middle_number = middle_number - 4
middle_number = middle_number / 2
final_number = middle_number - first_number
puts "Always #{final_number}"

puts "Give me a number: "
given_number = gets.to_i
final_number = given_number
final_number +=5
final_number *=2
final_number -=4
final_number /=2
final_number -=given_number
puts "Always #{final_number}"


puts "Give me a number:"
given_number = gets.to_i
puts "Always " + (((given_number + 5) * 2 - 4) / 2 - given_number).to_s


def always_three_method
	puts "Give me a number:"
	given_number = gets.to_i
	puts "Always " + (((given_number + 5) * 2 - 4) / 2 - given_number).to_s
end

always_three_method
=end

def always_three_method(givnumber)
	(((givnumber + 5) * 2 - 4) / 2 - givnumber)
end

puts 'Give me a number'
given_number = gets.to_i
puts "Always " + always_three_method(given_number).to_s
