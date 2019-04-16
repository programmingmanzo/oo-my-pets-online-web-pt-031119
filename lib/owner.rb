class Owner
  # code goes here
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end 
  
  
end