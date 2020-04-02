## code your solution here. 
require 'pry'

class Cat
  
  def initialize(name)
   @name = name
   puts "sup bitch"
  end
  
  attr_accessor :name
  
  
   def name #getter method
    @name
  end

  def name=(name) #setter method
    @name = name
  end
end


  def meow
    puts "meow!"
  end

end
