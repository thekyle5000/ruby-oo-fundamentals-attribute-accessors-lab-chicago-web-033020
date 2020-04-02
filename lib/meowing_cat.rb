## code your solution here. 
require 'pry'

class Cat
  
  def initialize(name)
   @name = name
   puts "sup bitch"
  end
  
  attr_accessor :name

  def meow
    puts "meow!"
  end

end

pussy_cat = Cat.new("Bob")
binding.pry