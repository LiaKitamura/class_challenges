# Create a new file called arrays.rb to work on this exercise.
# Create an array with the numbers 1 through 5.
contents = [*1..5]

# Display the contents of the array.
puts contents
# Ask the user for a number and add it to the array.
puts 'Give me a number to add to the array'
num = gets.to_i
puts "you chose #{num}"
contents << num
# Display the contents of the array again as well as the sum of all the
# elements in the array.
puts contents
sum = 0
contents.each do | x |
  sum += x
end
puts 'sum of contents: '
puts sum
# Use at least three different methods on the array and display the results to
# the user.
puts contents.sort
puts contents.first
puts contents.last
