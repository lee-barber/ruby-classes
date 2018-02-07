
# Ruby Classes

# Calculator

# Create a class to model a physical calculator

# Class Methods: Each of these methods accept two arguments value1 and value2 and output the result as a return value

# add
# subtract
# multiply
# divide

# Grading Criteria

# Calculator methods work with no errors
# The Calculator class should return the correct values when using each operator method
# The syntax is correct and the code is indented properly

# pseudocode
# get value 1
# get value 2
# do math
# return result

# def addition(value1, value2)
# 	return value1 + value2
# end

# add = addition(value1 + value2)

# def subtract(value1, value2)
# 	return value1 - value2
# end

# subtract = subract(value1 - value2)

# def multiply(value1, value2)
# 	return value1 * value2
# end

# mult = multiply(value1 * value2)

# def divide(value1, value2)
# 	return value1 / value2
# end

# div = divide(value1 / value2)


class Calculator 
	def initialize(num1, num2)
		@num1 = num1
		@num2 = num2
	end

	def add
		puts @num1 + @num2
	end

	def subtract
		puts @num1 - @num2
	end


	def multiply
		puts @num1 * @num2
	end

	def divide
		puts @num1.fdiv(@num2)
	end
end

calc = Calculator.new(-9,8)

calc.add
calc.subtract
calc.multiply
calc.divide


# ------------------------------------------


# Ruby Classes

# Elevator
# Create a class to model an elevator

# Instance Variables:

# floor - the floor you are currently on

# Instance Methods:

# The following methods will change the floor instance variable:

# go_up - tell the elevator to go up a floor
# go_down - tell the elevator to go down a floor
# floor - set this as a readable attribute to be accessed outside of the class definition
# cheery_greeting - display to the terminal the current floor with a interesting greeting
# Use the cheery_greeting method to display your greeting every time you change floors

# Challenge: If you are looking for a challenge then try these.

# Prevent the go_up method from going past the 12th floor
# Prevent the go_down method from going below the 1st floor

# Grading Criteria
# Elevator object methods work with no errors
# Elevator goes up and down, announces floor
# Elevator class has a floor instance variable and readable attribute
# The syntax is correct and the code is indented properly

class Elevator
	attr_reader :floor
	def initialize ()
		@floor = 0
	end

	def cheery_greeting
	puts "You are on floor " + floor.to_s
	end

	def goingUp
		@floor += floor
	end

	def goingDown
		@floor -= floor
	end
end

letsGo = Elevator.new()

puts letsGo.goingUp


