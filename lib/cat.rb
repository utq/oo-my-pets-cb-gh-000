class Cat
  attr_accessor :mood
  attr_reader :name

  @@all = []

  def initialize(name, owner = nil)
    @name = name
    @owner = owner
    @mood = "nervous"
    @@all << self
    owner.cats << self
  end

  def self.all
    @@all
  end
end
