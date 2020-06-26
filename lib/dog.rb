# Add your code here
class Dog
  
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    save
  end
  
  def print_all
    @@all.each do |name|
      puts name
    end
  
  def save
    @@all << self
  end
  
  def clear_all
  @@all.clear
  end

  def self.all
    @@all
  end
end
  