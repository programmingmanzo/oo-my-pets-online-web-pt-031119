class Owner
  # code goes here
  
  @@all = [] 
  
  
  def self.all 
    @@all << self.new 
  end 
  
  
end