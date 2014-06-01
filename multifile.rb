# Create a new file called multifile.rb to work on this exercise.
# Create a Programmer class that inherits from your person class in methods.rb
# Create two methods for your programmer.
  # Code displays a message indicating that your programmer is programming.
  # Drink Caffeine displays a message indicating that your programmer is drinking caffeine.
# Create an instance of the class and call all three Person methods as well as both Programmer metho

require_relative 'methods'

class Programmer < Person
  def programming
    puts '------------------------'
    puts "#{@name} is computing"
  end

  def drink_caffeine
    puts 'drinking in progress'
  end
end

programmer = Programmer.new('Lia')
programmer.programming
programmer.drink_caffeine

programmer.greet
programmer.joke
programmer.fact
