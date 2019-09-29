class Cat
attr_accessor :name

 def initialize(name)
    @name = name
  end

  def meow
    'meow'
  end

  def receive_love
    self.meow
  end
end



  
  