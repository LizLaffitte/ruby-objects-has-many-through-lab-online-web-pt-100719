class Genre 
  attr_reader :name
  @@all = []
  
  def initalize(name)
    @name = name
    @@all << self
  end
  
  def songs 
  end
end