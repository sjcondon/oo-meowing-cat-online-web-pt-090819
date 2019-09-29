class Cat
def name=(cat_name)
    @name = cat_name
  end
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


  
  