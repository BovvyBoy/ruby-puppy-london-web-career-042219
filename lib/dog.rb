class Dog
  @@all = []
  
  #def initialize(dog)
 #   @@all = []
 # end
  
  def clear_all(dog)
    @@all.clear
  end
  
  def all
    puts @@all
  end
  
  def new(dog)
    dog << @@all
  end
end