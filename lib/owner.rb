class Owner
  # code goes here
  
  @@all = [] 
  
  
  def self.all(name) 
    @@all << self.name 
  end 
  
  
end