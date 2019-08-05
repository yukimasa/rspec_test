require 'calc'

RSpec.describe Calc do
  before do
    @calc = Calc.new
  end

  describe "add" do
    it "2 add 3 equal 5" do
      expect(@calc.add(2, 3)).to eq(5)
    end
  end

  describe "sub" do
    it "2 sub 3 equal -1" do
      expect(@calc.sub(2, 3)).to eq(-1)
    end

    it "8 sub 3 equal 5" do
      expect(@calc.sub(8, 3)).to eq(5)
    end
  end
end
