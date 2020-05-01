  
class Dog

  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all.each do |dog|
      puts dog.name
    end
  end

def self.print_all
  puts "{#name}"
end 

def save

  def self.clear_all
    @@all.clear
  end

end
 
