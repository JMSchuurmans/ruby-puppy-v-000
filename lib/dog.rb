class Dog
  
  @@all = []

  attr_accessor :name

  def initialize
    @name = name
    @@all << self
  end

  def self.all
    puts
  end

end
