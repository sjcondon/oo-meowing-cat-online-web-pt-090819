class Cat
  maru = Cat.new
maru.name = "Maru"
maru.name

 
maru.meow
  
  def initialize(name)
    @name = name
  end
 
  def name
    @name
  end
end
 
meow = Cat.new("meow!")
meow.name