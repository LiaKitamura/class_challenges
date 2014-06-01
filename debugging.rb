# Create a new file called debugging.rb to work on this exercise.
# In a comment, name three things the following error message tells you:
  # text.rb:2:in `<main>': undefined method `choices' for main:Object (NoMethodError)```
  # # In a comment, name three things the following error message tells you:
  # debugging.rb:8:in 'say': wrong number of arguments (0 for 1) (ArgumentError)
  # # Write code and include at least one raise and one begin, rescue, end block



# 1. there is a method choices that is undefined
# 2. the error is on line 2
# 3. error is in the text.rb file



# 1. error is in debugging.rb
# 2. is say there needs to be an arugment passed
# 3. error occurs on line 8




class Debug
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def computing(something)
    # raise 'terminator'
    "#{@name} says: #{something}"
  end
end

begin
  defcon1 = Debug.new('Lia')
  puts defcon1.computing('No errors here')
rescue ArgumentError => error
  puts 'you are missing an argument'
  puts error
end
