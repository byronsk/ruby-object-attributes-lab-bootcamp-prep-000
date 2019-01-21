class Dog
 
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
  
    def name=(Dog)
    name, breed = Dog.split
    @name = name
    @breed = breed
  end
 
  def name
    "#{@name} #{@breed}".strip
  end
 
end

