require_relative '../animal.rb'

describe Animal do
  describe "#initialize" do
    it "creates an instance" do
      simba = Animal.new("simba")
      # simba.class == Animal
      expect(simba).to be_an(Animal)
    end
  end

  describe "#name" do
    it "should return a name" do
      simba = Animal.new("simba")
      expect(simba.name).to eq("simba")
    end
  end

  describe "#initialize classes" do
    it 'should create an isntance'
  end

  describe "::phyla" do
    it "return the four phyla of the animal kingdom" do
      phyla = Animal.phyla
      expect(phyla.count).to eq(4)
    end
  end

  describe "#eat" do
    it 'returns a sentence stating the animal is eating some food' do
      animal = Animal.new("Timao")
      sentence = animal.eat("a carrot")
      expect(sentence).to eq("Timao eats a carrot")
    end
  end
end
