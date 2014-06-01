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
  puts "#{eaten}"
  puts 'Would you like more? [Y] or [N]'
  ans = gets.chomp.downcase

  # answered yes
  if ans == 'y'
    eaten += 1
    puts '-Pounding more dogs-'

  # anwered no
  elsif ans == 'n'
    still_hungry = false
    puts '-Done already? Weak sauce.-'

    # 1 does not plural
    # ternary operator
    # puts eaten == 1 ? "You had 1 hotdizzle" : "You had #{eaten} hotdogs!"
    # another ternary being used in string interpolation
    puts "\nYou had #{eaten} hotdog#{eaten == 1 ? '' : 's'}"

    # if eaten == 1
    #   puts "You had #{eaten} hotdog!"
    # else
    #   puts "You had #{eaten} hotdogs!"
    # end

    # dogs eaten
    if eaten <= 2
      puts 'I guess those hotdogs were gross'
    elsif eaten <= 4
      puts 'Man you were hungry.'
    else
      puts 'Disgusting. Just plain disgusting'
    end

  # answer is anything other then y or n
  else
    puts 'Invalid selection. [Y] or [N].'
    puts 'Really its not that hard'
    puts ''
    redo if re == true
  end

end
