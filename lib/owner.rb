class Owner
  # code goes here
  attr_accessor :dog, :cat
  attr_reader :species, :name
  
  @@all = []
  @@pets = {:dogs => [], :cats => []}
  
  def initialize(species)
    species = "human"
    @species = species
    @name = name
    @@all << self
  end
  
  def say_species
    return "I am a #{species}."
  end
  
  def cats
    
  end
  
  def dogs
    
  end
  
  def buy_cat(name)
    
  end
  
  def buy_dog(name)
    
  end
  
  def walk_dog
    
  end
  
  def feed_cat
    
  end
  
  def sell_pets
    
  end
  
  def list_pets
    "I have #{self.dogs.count} dog(s), and #{self.cats.count} cat(s)."
  end
  
  def self.all
    @@all
  end
  
  def self.count
    @@all.count
  end
  
  def self.reset_all
    @@all.clear
  end

end