require_relative 'animal.rb'

class Meerkat < Animal
  def talk
    "#{self.name} bark"
  end
end
