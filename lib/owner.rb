class Owner
  
  def initialize(name)
    @name = name
  end

  def buy_cat(name)
    new.Cat(name)
  end

  def buy_dog(name)
    new.Dog(name)
  end
end