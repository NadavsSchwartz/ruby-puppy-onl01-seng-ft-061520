# Add your code here
class Dog
  
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    save
  end
  
  def self.print_all
v
  end
  
  def save
    @@all << self
  end
  
  def self.clear_all
  @@all.clear
  end

  def self.all
    @@all
  end
end
  