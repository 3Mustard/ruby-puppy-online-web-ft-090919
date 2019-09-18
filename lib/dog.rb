class Dog 
  attr_accessor :name 
  @@all = []
  
  def initialize(name)
    @name = name 
    @@all << self  
    @@names << name 
  end 
  
  def self.all 
    @@all
  end 
  
  def self.clear_all
    @@all.clear
  end 
  
  def self.print_all
    
    names. do |name|
      puts 
    end 
  end 
end 