class Dog
  def name=(dog_name)
    @this_dog_name = dog_name
  end 
  def name 
    @this_dog_name
  end 
  
  def breed=(dog_breed)
    @this_dog_breed = dog_breed
  end 
  def breed 
    @this_dog_breed
  end 
  def bark
    puts "woof!"
  end 
end 
kenji=Dog.new 
kenji.name ="kenji"
kenji.breed = "cocker spaniel"