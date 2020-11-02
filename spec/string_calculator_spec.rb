require "string_calculator"

describe StringCalculator do 

  describe ".add" do
    context "given no numbers" do
      it "alerts the user" do
        expect(StringCalculator.add()).to eq("No numbers provided")
      end
    end

    context "given 2 and 6" do
      it "returns 8" do
        expect(StringCalculator.add(2, 6)).to eq(8)
      end
    end    
  end
end