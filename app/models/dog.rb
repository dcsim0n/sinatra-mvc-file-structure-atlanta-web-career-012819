class Dog
  attr_accessor :name, :age, :breed
  @@all = []
  def initialize(name: nil, age: nil ,breed: nil)
    @name = name
    @age = age
    @breed = breed
    @@all.push(self)
  end

  def self.all
    @@all
  end
end
