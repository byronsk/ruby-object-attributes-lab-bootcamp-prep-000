class Dog
 
  def Dog(name)
    @name = name
  end

  def Dog
    @name
  end
  
  def Dog(breed)
   @breed = breed
end

  def breed
    @breed
  end
end

kanye.instance_variable_set(:@name,:@breed)

