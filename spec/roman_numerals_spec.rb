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
	it "given 5 should return 'V'" do
		expect(roman_numerals(5)).to eq "V"
	end
	it "given 6 should return 'VI'" do
		expect(roman_numerals(6)).to eq "VI"
	end
end 