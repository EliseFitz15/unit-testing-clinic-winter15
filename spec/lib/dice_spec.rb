require 'spec_helper'

RSpec.describe Dice do

  describe ".new" do
    dice = Dice.new(6)
    it "has sides" do
      expect(dice.sides).to eq 6
    end
  end

  describe "#roll" do
    dice = Dice.new(6)
    it "return a number from one of the sides" do
      expect((1..6).to_a).to include(dice.roll)
    end
  end

end
