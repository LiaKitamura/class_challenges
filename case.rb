# Create a new file called case.rb to work on this exercise.
# Take user input between 1 and 100 and save it as score.
# Assign them an A, B, C, D or F grade based on their score.
# If they get a C or lower, tell them they need to work harder.
# If they get an A or B, congratulate them

puts 'Pick a number 1 - 100'
grade = gets.chomp

case grade
when 90..100
  puts 'Great you get an A'
when 80..89
  puts 'B. Not to shabby'
when 70..79
  puts 'A C? You can do better'
when 60..69
  puts 'D. Really? Your not even trying'
else
  puts 'One word: FAIL'
end
