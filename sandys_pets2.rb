class Pet
	attr_accessor :name, :owner_name, :age
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
my_ferret.name = "Samantha"
my_ferret.age = "five"
my_ferret.owner_name = "Sandy"

ferret_name = my_ferret.name
ferret_age = my_ferret.age
ferret_owner = my_ferret.owner_name

puts "#{ferret_name} is a ferret and says #{my_ferret.dook}. 
She is #{ferret_age} years old. 
And is owned by #{ferret_owner}."
		
my_sugarglider = Sugarglider.new
my_sugarglider.name = "Gumpdrop"
my_sugarglider.age = "one"
my_sugarglider.owner_name = "Sandy"

sugarglider_name = my_sugarglider.name
sugarglider_age = my_sugarglider.age
sugarglider_owner = my_sugarglider.owner_name

puts "#{sugarglider_name} is a Sugar Glider and says #{my_sugarglider.barking}.
He is #{sugarglider_age} years old. 
And is owned by #{sugarglider_owner}."
		
my_bird = Bird.new
my_bird.name = "Rory"
my_bird.age = "five"
my_bird.owner_name= "Sandy"

bird_name = my_bird.name
bird_age = my_bird.age
bird_owner = my_bird.owner_name

puts "#{bird_name} is a Parrotlet and says #{my_bird.tweet}. 
She is #{bird_age} years old. 
And is owned by #{bird_owner}."
		
my_dog = Dog.new
my_dog.name = "Sawyer Brown"
my_dog.age = "three"
my_dog.owner_name = "Sandy"

dog_name = my_dog.name
dog_age = my_dog.age
dog_owner = my_dog.owner_name

puts "#{dog_name} is a Border Collie Mix and says #{my_dog.bark}. 
He is #{dog_age} years old. 
And is owned by #{dog_owner}."
		
my_cat = Cat.new
my_cat.name = "Spencer"
my_cat.age = "six"
my_cat.owner_name = "Sandy"

cat_name = my_cat.name
cat_age = my_cat.age
cat_owner = my_cat.owner_name

puts "#{cat_name} is a cat and says #{my_cat.meow}. 
She is #{cat_age} years old. 
And is owned by #{cat_owner}."

puts my_ferret.inspect
puts my_sugarglider.inspect
puts my_bird.inspect
puts my_cat.inspect
puts my_dog.inspect
