# Create a new file called "Your Name".rb to work on this exercise.  For example, my file would be called jason.rb
# Create a module called "Your Name". For example, my module would be called Jason.
# Create a class inside the module called String that is initialized with a string that is saved to the @quote attribute.
# Create a method that displays the @quote string that you initialized with to the console.
# Create an instance of the class using the namespace and call the display method.

module Lia

  class String
    def initialize(string)
      @quote = string
    end

    def display
      puts "#{@quote}"
    end
  end

end

Lia::String.new("I'm outputing!").display
