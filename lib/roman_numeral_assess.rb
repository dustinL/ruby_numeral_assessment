def roman_func (number)
	ones = [ "", "I", "II", "III", "IV", "V", "VI", "VII", "VIII", "IX"]
	tens = [ "", "X", "XX", "XXX", "XL", "L", "LX", "LXX", "LXXX", "XC"]
	hundreds = [ "", "C", "CC", "CCC", "CD", "D", "DC", "DCC", "DCCC", "CM"]
	thousands = [ "", "M", "MM", "MMM"]

	numeral_result = []

	convert = number.to_s.reverse.split(" ")
	numeral_result.push(ones[convert[0].to_i])

	numeral_result.join("").reverse

	# puts numeral_result

end

# puts roman_func(5)

	#input 29
	# ("9 2")
