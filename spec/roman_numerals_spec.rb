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
	it "given 26 it should return 'XXVI'" do
		expect(roman_numerals(26)).to eq "XXVI"
	end
	it "given 40 it should return 'LX'" do
		expect(roman_numerals(40)).to eq "LX"
	end
	it "given 50 it should return '50'" do
		expect(roman_numerals(50)).to eq "L"
	end	
	it "given 90 should return XC" do 
		expect(roman_numerals(90)).to eq "XC"
	end
	it "given 100 should return C" do 
		expect(roman_numerals(100)).to eq "C"
	end
	it "given 151 should return CLI" do 
		expect(roman_numerals(151)).to eq "CLI"
	end
	it "given 400 should return CD" do 
		expect(roman_numerals(400)).to eq "CD"
	end
	it "given 500 should return D" do 
		expect(roman_numerals(500)).to eq "D"
	end
	it "given 900 should return CM" do 
		expect(roman_numerals(900)).to eq "CM"
	end
	it "given 1000 should return M" do 
		expect(roman_numerals(1000)).to eq "M"
	end
	it "given 1000 should return M" do 
		expect(roman_numerals(1000)).to eq "M"
	end	
	it "given 4569 should return MMMMDLXIX" do 
		expect(roman_numerals(4569)).to eq "MMMMDLXIX"
	end	




end 

