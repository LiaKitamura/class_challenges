# Create a new file called yaml.rb to work on this exercise.
# Create an array of hashes called dogs with the following information about dogs in each hash:
  # breed
  # name
  # age
  # color
# Export the array to a YAML file.

require 'yaml'

dogs = [
  { :breed => 'cat / american foxhound', :name => 'catdog', :age => 26, :color => 'golden brown with spots' },
  { :breed => 'golden retriever / bulldog', :name => 'Jake the Dog', :age => 28, :color => 'tan' }

]

new_file = File.new('doggies.yml', 'w+')
new_file.write(dogs.to_yaml)
new_file.close
