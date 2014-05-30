# Create a new file called putsgets.rb to work on this exercise.
# Greet the user and ask them for their first name and last name.
puts "Hello. What is your first name?"
first = gets.chomp
puts "What is your last name?"
last = gets.chomp
# Greet them again but using their full name.
puts "Hi #{first} #{last}"
# Ask the user for two numbers.
puts "Give me a number"
num1 = gets.to_i
puts "Now another number"
num2 = gets.to_i
# Add the numbers together and display the result to the user.
puts "your result is: "
puts num1 + num2
