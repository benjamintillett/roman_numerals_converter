require 'roman_numerals'

describe "roman_numerals" do
	it "given 1 should return 'I'" do 
		expect(roman_numerals(1)).to eq "I"
	end 
	it "given 2 should return 'II'" do 
		expect(roman_numerals(2)).to eq "II"
	end
	it "given 4 should return 'IV'" do
		expect(roman_numerals(4)).to eq "IV"
	end

end 