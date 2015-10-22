# CALCULATOR

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
