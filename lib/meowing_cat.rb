## code your solution here. 
require 'pry'

class Cat
  
  def initialize(name)
  @name = name
  end
  
  attr_accessor :name
  def meow
    puts "meow!"
  end

end
