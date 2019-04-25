require_relative 'animal.rb'

class Lion < Animal
  def talk
    "#{self.name} roars"
  end

  def eat(food)
    "#{@name} eats #{food}. Law of the jungle!"
  end
end
