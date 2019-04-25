require_relative 'animal.rb'

class Warthog < Animal
  def talk
    "#{self.name} grunt"
  end
end
