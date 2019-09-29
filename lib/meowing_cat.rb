class Cat
  maru = Cat.new
maru.name = "Maru"
  maru.name
  
  attr_accessor :name
  
end

 def meow=(meow)
@meow = meow
end
maru.name
maru.meow
puts "meow!"

fido = Dog.new
fido.name = "Fido"
 
fido.name
# => "Fido"
 
fido.bark
woof!


  
  