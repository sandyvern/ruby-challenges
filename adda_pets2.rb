class Pet
	def set_name=(name)
		@name = name
	end
	
	def get_name
		return @name
	end
	
	def set_owner=(owner_name)
		@owner_name = owner_name
	end
	
	def get_owner
		return @owner_name
	end

end

class Ferret < Pet	#not capitalized
 
	def squeal
		return "squeeeeee"
	end
 
end
 
class Chinchilla < Pet	#chinkchilla was mispelled A LOT throughout the entire program! Consistency!
 
	def squeek			
		return "eeeep"
	end
 
end
 
class Parrot < Pet
 
	def tweet				#had to add this section
		return "chirp chirp"
	end
 
end
 
my_ferret = Ferret.new
my_ferret.set_name= "Fredo"
ferret_name = my_ferret.get_name
 
my_parrot = Parrot.new
my_parrot.set_name= "Budgie"
parrot_name = my_parrot.get_name		#needed to make snake names
 
my_chinchilla = Chinchilla.new
my_chinchilla.set_name= "Dali"
chinchilla_name = my_chinchilla.get_name	#needed to make snake names
 
puts "#{ferret_name} says #{my_ferret.squeal}, 		
#{parrot_name} says #{my_parrot.tweet}, 
and #{chinchilla_name} says #{my_chinchilla.squeek}."		#made sure snake names were all consistent throughout
															#also had to change the .tweet to .squeak
puts my_ferret.inspect
puts my_parrot.inspect
puts my_chinchilla.inspect