class Ferret
	@@total_ferrets = 0
	
	def initialize
		@@total_ferrets += 1
	end
	
	def self.current_count
		puts "There are currently #{@@total_ferrets} instances of my Ferret class."
	end
	
	def set_name=(ferret_name)
		@name = ferret_name
	end
	
	def get_name
		return @name
	end
	
	def set_age=(ferret_age)
		@age = ferret_age
	end
	
	def get_age
		return @age
	end
	
	def set_owner=(owner_name)
		@owner_name = owner_name
	end
	
	def get_owner
		return @owner_name
	end
	
	def dook
		return "Dook Dook Dook"
	end
end

my_ferret = Ferret.new
my_ferret.set_name= "Samantha"
my_ferret.set_age= "five"
my_ferret.set_owner= "Sandy"

ferret_name = my_ferret.get_name
ferret_age = my_ferret.get_age
ferret_owner = my_ferret.get_owner
puts "#{ferret_name} says #{my_ferret.dook}. She is #{ferret_age} years old. And is owned by #{ferret_owner}."
	
Ferret.current_count
puts Ferret.inspect
puts my_ferret.inspect	