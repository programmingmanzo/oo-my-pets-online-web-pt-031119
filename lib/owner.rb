class Owner
  # code goes here
  
  @@all = [] 
  
  
  def self.all(name) 
    @@all << self.new(name)
  end 
  
  
end