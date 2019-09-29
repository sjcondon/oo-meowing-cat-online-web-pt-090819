class Cat
  maru = Cat.new
  maru.name = "Maru"
  maru.name
  
  attr_accessor :name
  
end

 def meow=(meow)
@meow = meow
end

maru.meow
puts "meow!"


  
  