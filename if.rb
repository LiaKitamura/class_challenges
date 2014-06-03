# Create a new file called if.rb to work on this exercise.
# Create a choose your own adventure app
# Players should be able to choose one of three locations to go to.
# At each location there should be at least three activities to choose from.
# Each location and activity should be unique and have a different
# message/outcome.
puts ''
puts 'Choose your adventure! Hooray'
puts ''
puts 'You live an extremely exciting life. And because your life is just so
freakin exciting you get to choose where you will be moving to.'
puts ''
cities = ['Los Angeles', 'Austin', 'New York City']
puts "Your real estate agent called and gave you options for three great cities.
#{cities}"
puts ''
puts 'Big decisions. Where do you want to live?'
move = gets.chomp.downcase


laactivities = %w(clubbing downtown music)
aactivities =  %w(hipsters texas bbq)
nyactivities = ['statue of liberty', 'walking the streets', 'broadway show']

if move == 'los angeles'
  puts 'You chose Los Angeles! Great choice.'
  puts 'here in Los Angeles you have some awesome activites to choose from.'
  puts ''
  puts 'What would you like to check out?'
  puts laactivities
  go = gets.chomp.downcase
end

if go == 'clubbing'
  puts "Night out of town and going clubbing was fun. You made some new friends.
  Yay"
elsif go == 'downtown'
  puts 'Your night downtown started great until a sketchy bum started
  following you around and ended up mugging you and even taking your shoes.
  what a dick.'
else
  puts "free music, free beer can't get better then that"
end

if move == 'austin'
  puts 'You chose Austin. A great accumulation of  people trying way to
  hard to be "different".'
  puts ''
  puts 'In this great city what would you like to do see or whatever?'
  puts aactivities
  go1 = gets.chomp.downcase
end

if go1 == 'hipsters'
  puts 'What a terrible choice. Nothing furthur needs to be said'
elsif go1 == 'texas'
  puts 'Yep you just spent 4 hours talking to a fake cowboy about trucks.
  but hey you made a friend.'
else
  puts 'I see you are starting your texas fitness.'
end

if move == 'new york city'
  puts 'You chose great old new york city. good luck'
  puts ''
  puts 'The Big Apple. Where would thoust like to go?'
  puts nyactivities
  go2 = gets.chomp.downcase
end

if go2 == 'status of liberty'
  puts 'A must if its your first time. A boy puked on you but thats part of the
  experience'
elsif go2 == 'walking the streets'
  puts "You might not have made the best decisions tonight. Next time if a
  manly looking woman approaches you, don't accept anything she is offering"
else
  puts 'What a safe and musical night you had. Now rest easy little one'
end
