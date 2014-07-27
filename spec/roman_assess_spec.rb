	require('rspec')
	require('roman_numeral_assess')

	describe('roman_func') do 
		it('returns the roman numeral for a simple (one numeral) number') do
			roman_func(5).should(eq('V'))
		end
		
		
	end