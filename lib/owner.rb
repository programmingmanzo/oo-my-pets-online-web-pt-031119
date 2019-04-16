require 'pry'

class Owner
  # code goes here
  
  attr_accessor :name, :fish 
  
  @@all = []
  @@count = 0 
  
  def initialize(name)
    @name = name
    @@all << self
    @@count += 1 
    @pets = {:fishes => [], :dogs => [], :cats => []}
  end 
  
  def self.all
    @@all 
  end 
  
  def self.count 
    @@count 
  end 
  
  def self.reset_all
    @@count = 0
  end 
  
  def species
    @species = self.name  
  end 
  
  def say_species 
    @say_species = "I am a human."
    #binding.pry 
  end 
  
  def pets
    @pets
  end 
  
  def buy_fish(name_of_fish)
    @pets[:fishes] << Fish.new(name_of_fish)
  end 
  
  def buy_cat(name_of_cat)
    @pets[:dogs] << Cat.new(name_of_cat)
  end 
  
  
    
  
  
  
  
  
end