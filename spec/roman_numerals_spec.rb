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
	it "given 10 it should return 'X'" do
		expect(roman_numerals(10)).to eq "X"
	end
	it "given 14 it should return 'XIV'" do
		expect(roman_numerals(14)).to eq "XIV"
	end
	it "given 19 it should return 'XIX'" do
		expect(roman_numerals(19)).to eq "XIX"
	end
end 