class Dog
 
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
  
    def name=(dogbreed)
    name, breed = dogbreed.split
    @name = name
    @breed = breed
  end
 
  def name
    "#{@name} #{@breed}".strip
  end
 
end

