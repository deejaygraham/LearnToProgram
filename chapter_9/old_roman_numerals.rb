
FACTORS = [[ 'm', 	1000],
			[ 'd', 	500],
			[ 'c', 	100],
			[ 'l', 	50],
			[ 'x', 	10],
			[ 'v', 	5],
			[ 'i', 	1]]
				
def old_roman_numerals arabic

	raise unless arabic.is_a?(Numeric)
				
	roman = ''
	
	for code, factor in FACTORS
		count = arabic / factor
		arabic = arabic % factor
		roman << ( code * count)
	end
	
	roman
end


