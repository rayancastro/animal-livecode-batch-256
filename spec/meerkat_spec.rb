require_relative '../meerkat.rb'

describe Meerkat do
  describe "#initialize" do
    it "creates an instance" do
      timao = Meerkat.new("timao")
      # timao.class == Meerkat
      expect(timao).to be_an(Meerkat)
    end
  end

  describe "#name" do
    it "should return a name" do
      timao = Meerkat.new("timao")
      expect(timao.name).to eq("timao")
    end
  end

  describe "#talk" do
    it "should return 'timao bark'" do
      timao = Meerkat.new("timao")
      expect(timao.talk).to eq('timao bark')
    end
  end
end
