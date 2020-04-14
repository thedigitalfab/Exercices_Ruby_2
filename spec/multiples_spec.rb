require_relative '../lib/multiples'

describe "Check Function" do
    it "check if numer is a multiple of 3 or 5" do
        expect(is_multiple_of_3_or_5?(3)).to eq(true)
        expect(is_multiple_of_3_or_5?(5)).to eq(true)
        expect(is_multiple_of_3_or_5?(45)).to eq(true)
        expect(is_multiple_of_3_or_5?(51)).to eq(true)
        expect(is_multiple_of_3_or_5?(2)).to eq(false)
        expect(is_multiple_of_3_or_5?(7)).to eq(false)
        expect(is_multiple_of_3_or_5?(64)).to eq(false)
    end
end

describe "Sum Function" do
    it "It sums all multiple of 3 and 5 between 0 and number" do
        expect(sum_of_3_or_5_multiples(10)).to eq(23)
        expect(sum_of_3_or_5_multiples(11)).to eq(33)
        expect(sum_of_3_or_5_multiples(0)).to eq(0)
        expect(sum_of_3_or_5_multiples(3)).to eq(0)
    end
end