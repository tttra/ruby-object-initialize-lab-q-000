class Dog
  def initialize(dog_name,breed = "Mut")
    @name = dog_name
    @breed = breed
  end

  def name=(dog_name)
    @name = dog_name
  end

  def breed=(breed)
    @breed = breed
  end

end
