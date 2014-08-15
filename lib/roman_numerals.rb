def roman_numerals(number)
	("I"*number).gsub("I"*1000,"M").gsub("I"*900,"CM").gsub("I"*500,"D").gsub("I"*400,"CD").gsub("I"*100,"C").gsub("I"*90,"XC").gsub("I"*50,"L").gsub("I"*40,"LX").gsub("I"*10,"X").gsub("I"*9,"IX").gsub("IIIII","V").gsub("IIII","IV")
end