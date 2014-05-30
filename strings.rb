
name = 'Lia'
hair_color = 'black'
eye_color = 'brown'
height = "5'3"

# Display a greeting that includes name, hair, eyes, and height inside the same
# string using interpolation.
puts "Hello #{name}! You are #{height} with #{hair_color} hair and #{eye_color}
eyes."

puts "Do you know what is the reverse of my name?"
puts name.reverse

greeting = "Hey"
puts "#{greeting}".downcase
puts "#{greeting}".upcase
# Display greeting in the terminal all lower case
# Display greeting in the terminal all uppercase

left = "This is the left side of..."
right = "a string with a right side."
# Concatenate left and right and display it in terminal.
print left + ' ' + right

puts "What is the first letter of my name?"
# Programmatically find and display the first letter of name
puts "#{name[0]}"
puts "What is the last letter of my name?"
# Programmatically find and display the last letter of name
last = name.split("")
puts "#{last[-1]}"

whoop = "whoop whoop"
puts "Can I get a whoop whoop?"
# Programmatically display "whoop whoop!" using a string operator
 puts "#{whoop}"


puts "How about three more times?"
# Programatically display "whoop whoop!" three times
3.times do
  puts "#{whoop}"
end

puts "You can use lots of methods on my name!"
# Use at least three methods on name and display the results.
puts name.count "L"
puts name.delete "a"
puts name.empty?
