require_relative '../warthog.rb'

describe Warthog do
  describe "#initialize" do
    it "creates an instance" do
      pumba = Warthog.new("pumba")
      # pumba.class == Warthog
      expect(pumba).to be_an(Warthog)
    end
  end

  describe "#name" do
    it "should return a name" do
      pumba = Warthog.new("pumba")
      expect(pumba.name).to eq("pumba")
    end
  end

  describe "#talk" do
    it "should return 'pumba grunt'" do
      pumba = Warthog.new("pumba")
      expect(pumba.talk).to eq('pumba grunt')
    end
  end
end
