class Dog
  def initialize(dog)
    @@all = []
    self.new_dog
  end
  
  def clear_all
    Dog.clear
  end
end