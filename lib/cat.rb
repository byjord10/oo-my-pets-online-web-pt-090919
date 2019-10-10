class Cat
  # code goes here
  attr_reader :owner, :mood

  @@all = []

  def initialize(name, owner)
    @name = name
    @mood = "nervous"
    @owner = owner
    @@all << self
  end
  

end
