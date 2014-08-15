def roman_numerals(number)
	("I"*number).gsub("IIIII","V").gsub("IIII","IV")
end