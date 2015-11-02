# In your Ruby file

# Storing an information into an instance variable, which is outputted when an instance is created
class Foobar
	def set_foo(foo)
		@foo = foo
	end

	def set_bar(bar)
		@bar = bar
	end
end

result = Foobar.new
puts result.set_foo("FOO") + result.set_foo("BAR")

# Create an object with an instance and class method
class Person
	def initialize(name, age, gamer)
		@name = name
		@age = age
		@gamer = gamer
	end

	def to_s
		"The person's name is #{@name}. He is #{@age} years old and is a #{@gamer} gamer."
	end
end

puts Person.new("Gandhi", 88, true)

# Create an Object with attributes and an instance method. Assign it to a variable, then change the attributes and call the method.
class Animal
	def initialize
	end

	def sound
		puts "I am an animal"
	end
end

class Cat < Animal
	def initialize
	end

	def sound
		puts "Meow"
	end
end

class Dog < Animal
	def initialize
	end

	def sound
		puts "Bow wow"
	end
end

class SpaceAnimal < Animal
	def initialize
	end

	def sound
		puts "Mission Accomplished"
	end
end

dog = Dog.new
cat = Cat.new
fox = SpaceAnimal.new

puts cat.sound
puts dog.sound
puts fox.sound

# Build a program that analyzes the input supplied by a heredoc then return a hash o information.

# Build an object 'Zoo' with the attributes 'Exhubit'. The attribute includes an array of object instances.

# Build an adventure game with your knowledge of objects . Store characters with classes and attributes.

# Create a class that can store values and apply mathematical equations(calculator)
class Calculator
	def add(value1, value2)
		result = value1 + value2
		puts "Addition result is: #{result}"
	end

	def subtract(value1, value2)
		result = value1 - value2
		puts "Subtraction result is: #{result}"
	end

	def multiply(value1, value2)
		result = value1 * value2
		puts "Multiplication result is: #{result}"
	end

	def divide(value1, value2)
		result = value1 / value2
		remainder = value1 % value2
		puts "Division result is: #{result} with a remainder of #{remainder}"
	end
end

Calculator.new.add(3, 4)
Calculator.new.subtract(10, 4)
Calculator.new.multiply(20, 4)
Calculator.new.divide(208, 11)

# Create an elevator instance with an up and down method. It will output a greeting and the current floor you are on.

