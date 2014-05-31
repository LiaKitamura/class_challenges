# Create a new file called while.rb to work on this exercise.
# Keep track of how many hot dogs a person eats.
# After eating a hotdog, ask the person if they are still hungry.
# If they are still hungry, have them keep eating hot dogs.
# If they are not still hungry, display how many total hotdogs they ate as well
# as message.
# The message should be different depending on if they had 1 or 2 hotdogs, 3 or
# 4 hotdogs, or 6 or more hotdogs.

still_hungry = true
eaten = 0
re = false

while still_hungry == true
  puts '-------Slamming down some dogs!-------'
  eaten += 1
  puts "#{eaten}"
  puts 'Would you like more? [Y] or [N]'
  ans = gets.chomp.downcase

  if ans == 'y'
    puts '-Pounding more dogs-'
  elsif ans == 'n'
    puts '-Done already? Weak sauce.-'
    puts ''
    if eaten == 1
      puts "You had #{eaten} hotdog!"
    else
      puts "You had #{eaten} hotdogs!"
    end
    still_hungry = false
  elsif ans != 'y' || ans != 'n'
    redo if re == true
    puts 'Invalid selection. [Y] or [N].'
    puts 'Really its not that hard'
    puts ''
    eaten -= 1

    if eaten == 1 || eaten == 2
      puts 'I guess those hotdogs were gross'
    elsif eaten == 3 || eaten == 4
      puts 'Man you were hungry.'
    elsif eaten >= 5
      puts 'Disgusting. Just plain disgusting'
    end
  end
end
