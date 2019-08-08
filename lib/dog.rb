class Dog 
  
  @@all = [ ]
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
    save
  end
  
  def self.all
    @@all
  end
  
  def self.clear_all
    
  end
  
  def self.print_all
    @@all.each do |puppy|
      puts puppy.name
    end
  end

  def save
    @@all << self
  end
end 
