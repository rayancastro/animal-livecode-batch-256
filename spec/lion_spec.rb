require_relative '../lion.rb'

describe Lion do
  describe "#initialize" do
    it "creates an instance" do
      simba = Lion.new("simba")
      # simba.class == Lion
      expect(simba).to be_an(Lion)
    end
  end

  describe "#name" do
    it "should return a name" do
      simba = Lion.new("simba")
      expect(simba.name).to eq("simba")
    end
  end

  describe "#talk" do
    it "should return 'Simba roars'" do
      simba = Lion.new("simba")
      expect(simba.talk).to eq('simba roars')
    end
  end

  describe "#eat" do
    it 'overrides Animal #eat method and returns a cruel sentence' do
      animal = Lion.new("Simba")
      sentence = animal.eat("a gazelle")
      expect(sentence).to eq("Simba eats a gazelle. Law of the jungle!")
    end
  end
end
