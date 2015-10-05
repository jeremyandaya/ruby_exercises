# Create a repository and push the ruby exercises you've completed today. 
# Submit the GitHub link for a grade.

# In your ruby file

# Creating and outputting variables
x = 2
y = 9
puts "The number #{x} is less than #{y}"

# Nesting an Array within another Array

nested_array = ["hello", "world", ["I'm", "in", "the", "middle!"], "hi", "ruby"]
puts "Array 1: " + nested_array[1].to_s # puts world
puts "Array 2: " + nested_array[2][3].to_s # puts middle!


# Assign hashes to variables

myHash = {mon: "Monday", tue: "Tuesday"}
puts myHash[:mon]


# Utilizing loops for mathematical equations 

number = 0 
while number < 5
	puts "This is my current number: #{number}"
	number = number + 1
end

# Create a function to add a string to a variable

def addString(arg1)
	myVar = "This is the first String. "
	myVar + arg1
end
puts addString("This is the second string.") 


# Create a function to differentiate number elements in an array

def diffFunction(arg)
	arg.map {|x| Integer(x) rescue nil }.compact.to_s
end
puts diffFunction(["This", 1, 300, "Titan", "Hercules", -940, 32345])


# Create a function that takes arrays and a function will combine them

def takesArrays(arr0, arr1) 
	arr0 = []
	arr1 = []
end

def combinesArray(arr2,arr3)
	arr2 + arr3
end
x = [10,11,12]
y = [13,14,15]
puts combinesArray(x,y).to_s

a = [1,2,3] 
b = [4,5,6] 
c = a + b
puts c.to_s

# Create a loop to print numbers from x to y.
for i in (0..10) do
	puts i
end

# Create a loop that loops through all the numbers from x to y and passes a condition. 
# 	If the condition is met, a string will be printed.

for i in (0..10) do
	if i == 5
		puts "Current Number: " + i.to_s + " Condition met!"
	else 
		puts "Current Number: " + i.to_s
	end
end




