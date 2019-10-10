class Dog
  # code goes here
  attr_accessor :name, :owner

  @@all = []

  def initialize(name, owner)
    @name = name
    @owner = owner
    @@all << self
  end
end
