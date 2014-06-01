# Create a new file called methods.rb to work on this exercise.
# Create a Person class
# Create three methods for your person:

class Person

  def initialize(name)
    @name = name
  end
  # Greet displays a greeting.
  def greet
    puts '------------------------'
    puts "Greetings to you #{@name}"
  end

  # Joke displays a joke.
  def joke
    puts "#{@name} here is a joke for you:"
    puts ''
    puts "Teacher: Anyone who thinks he's stupid may stand up!"
    puts ''
    puts 'Nobody stands up'
    puts ''
    puts 'Teacher: Im sure there are some stupid students over here!!'
    puts ''
    puts 'Little Johnny stands up'
    puts ''
    puts "Teacher: Ohh, Johnny you think you're stupid?"
    puts ''
    puts "Little Johnny: No... i just feel bad that you're standing alone..."
  end

  # Fact displays a fact.
  def fact
    puts ''
    puts '---Did you know?---'
    puts 'A pregnant goldfish is called a twit.'
  end
end

# Create an instance of the class and call all three methods on it.
# lia = Person.new('Lia')
# lia.greet
# lia.joke
# lia.fact
