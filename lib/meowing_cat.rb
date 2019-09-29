class Cat
def name=(cat_name)
    @name = cat_name
  attr_accessor :name
 end

  def name
    @name
  end 
end 

class Cat
  def meow
    puts "meow!"
  end 
end 

maru = Cat.new
maru.name = "Maru"


  
  