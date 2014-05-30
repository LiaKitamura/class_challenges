# Create a new file called hashes.rb to work on this exercise.
aboutme = {
  'name' => 'Lia',
  'birthday' => 'october',
  'hometown' => 'everywhere',
  'favoritefood' => 'food',
  'favoritemovie' => 'movies',
  'favoritehobby' => 'curling'
  }
# Display each value in terminal using a key-value hash lookup.
aboutme.each do |key, value|
  puts key => value
end
# Use at least three different methods on the hash and display the results to
# the user.
puts 'These are the hash keys: '
puts aboutme.keys
puts 'is aboutme hash empty?'
puts aboutme.empty?
puts 'my hash is inverted '
puts aboutme.invert
