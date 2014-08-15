def roman_numerals(number)
	("I"*number).gsub("I"*10,"X").gsub("I"*9,"IX").gsub("IIIII","V").gsub("IIII","IV")
end