require 'pry'

class Dog 
  
  @@all = [] 
  
  attr_accessor :name 
  
  def initialize(name)
    @name = name
    save
    end 
  
  def self.all
    @@all
  end
 
 def save
   @@all << self 
 end
   
 def self.clear_all
   @@all = []
 end
 
  def self.print_all
    #binding.pry
    @@all.each do |single_dog|
      puts single_dog.name
    end
  end
  
end