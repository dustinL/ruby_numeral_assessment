	require('rspec')
	require('roman_numeral_assess')

	describe('roman_func') do 
		it('returns the roman numeral for a simple (one digit) number') do
			roman_func(4).should(eq('IV'))
		end
		
		it('returns the roman numeral for a two-digit number') do
			roman_func(29).should(eq('XXIX'))
		end

		it('returns the roman numeral for a three-digit number') do
			roman_func(367).should(eq('CCCLXVII'))
		end

		it('returns the roman numeral for a four-digit number, up to 4999') do
			roman_func(3999).should(eq('MMMCMXCIX'))
		end

	end