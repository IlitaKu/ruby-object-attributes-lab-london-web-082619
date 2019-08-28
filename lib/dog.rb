class Dog
  def name = (name)
    @name = name
  end
  def name
    @name
  end
end
dog = Dog.new("Snoopy")
puts dog.name
