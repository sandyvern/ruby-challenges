class Pet
	
	def set_name=(name)
		@name = name
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

end

class Ferret < Pet

 def dook
		return "dook dook"
	end
end
	
class Sugarglider < Pet
	
	def barking
		return "aarrgff aaarrff"
	end
end
	
class Bird < Pet

	def tweet
		return "chirp chirp"
	end
end
	
class Dog < Pet
	
	def bark
		return "woof woof"
	end
end
	
class Cat < Pet
	
	def meow
		return "mmeeoowwmeeooww"
	end
end

my_ferret = Ferret.new
my_ferret.set_name= "Samantha"
my_ferret.set_age= "five"
my_ferret.set_owner= "Sandy"

ferret_name = my_ferret.get_name
ferret_age = my_ferret.get_age
ferret_owner = my_ferret.get_owner

puts "#{ferret_name} is a ferret and says #{my_ferret.dook}. 
She is #{ferret_age} years old. 
And is owned by #{ferret_owner}."
		
my_sugarglider = Sugarglider.new
my_sugarglider.set_name= "Gumpdrop"
my_sugarglider.set_age= "one"
my_sugarglider.set_owner= "Sandy"

sugarglider_name = my_sugarglider.get_name
sugarglider_age = my_sugarglider.get_age
sugarglider_owner = my_sugarglider.get_owner

puts "#{sugarglider_name} is a Sugar Glider and says #{my_sugarglider.barking}.
He is #{sugarglider_age} years old. 
And is owned by #{sugarglider_owner}."
		
my_bird = Bird.new
my_bird.set_name= "Rory"
my_bird.set_age= "five"
my_bird.set_owner= "Sandy"

bird_name = my_bird.get_name
bird_age = my_bird.get_age
bird_owner = my_bird.get_owner

puts "#{bird_name} is a Parrotlet and says #{my_bird.tweet}. 
She is #{bird_age} years old. 
And is owned by #{bird_owner}."
		
my_dog = Dog.new
my_dog.set_name= "Sawyer Brown"
my_dog.set_age= "three"
my_dog.set_owner= "Sandy"

dog_name = my_dog.get_name
dog_age = my_dog.get_age
dog_owner = my_dog.get_owner

puts "#{dog_name} is a Border Collie Mix and says #{my_dog.bark}. 
He is #{dog_age} years old. 
And is owned by #{dog_owner}."
		
my_cat = Cat.new
my_cat.set_name= "Spencer"
my_cat.set_age= "six"
my_cat.set_owner= "Sandy"

cat_name = my_cat.get_name
cat_age = my_cat.get_age
cat_owner = my_cat.get_owner

puts "#{cat_name} is a cat and says #{my_cat.meow}. 
She is #{cat_age} years old. 
And is owned by #{cat_owner}."

puts my_ferret.inspect
puts my_sugarglider.inspect
puts my_bird.inspect
puts my_cat.inspect
puts my_dog.inspect
