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
puts pussy_cat.name

pussy_cat.name = "Tom"
puts pussy_cat.name