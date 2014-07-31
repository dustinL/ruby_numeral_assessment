def roman_func (number)
	ones = [ "", "I", "II", "III", "IV", "V", "VI", "VII", "VIII", "IX"]
	tens = [ "", "X", "XX", "XXX", "XL", "L", "LX", "LXX", "LXXX", "XC"]
	hundreds = [ "", "C", "CC", "CCC", "CD", "D", "DC", "DCC", "DCCC", "CM"]
	thousands = [ "", "M", "MM", "MMM"]

	numeral_result = []

	convert = number.to_s.split("").reverse
	
	numeral_result << (ones[convert[0].to_i])
	numeral_result << (tens[convert[1].to_i])
	numeral_result << (hundreds[convert[2].to_i])
	numeral_result << (thousands[convert[3].to_i])

	numeral_result.reverse.join("")

end

# puts roman_func(29)

