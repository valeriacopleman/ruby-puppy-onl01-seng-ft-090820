require 'pry'

class Dog 
  
  @@all = [] 
  
  attr_accessor :name 
  
  def initialize(name)
    @name = name
    save(self)
    end 
  
  def self.all
    @@all
  end
 
<<<<<<< HEAD
 def save
   @@all << self
=======
 def save(new_dog)
   @@all << new_dog
>>>>>>> 0bd51b48c16a12389595e99d117b799e2f591ff1
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