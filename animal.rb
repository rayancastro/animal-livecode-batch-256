class Animal
  attr_reader :name
  def initialize(name)
    @name = name
  end

  def self.phyla
    ["Ecdysozoa", "Lophotrochozoa", "Radiata", "Deuterostomia"]
  end

  def eat(food)
    "#{@name} eats #{food}"
  end
end
