## code your solution here. 
class Cat
attr_accessor :name
end

maru = Cat.new
maru.name = "Maru"
 
maru.name
maru.meow

end

def meow
@meow
end
 
 
  def meow=(meow)
@meow = meow
puts "meow!"
end 
