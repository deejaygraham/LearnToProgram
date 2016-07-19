FACTORS = [
	[ 'm', 	1000],
	[ 'cm', 900],
	[ 'd', 	500],
	[ 'cd', 400],
	[ 'c', 	100],
	[ 'xc', 90],
	[ 'l', 	50],
	[ 'x', 	10],
	[ 'ix', 9],
	[ 'v', 	5],
	[ 'iv',	4],
	[ 'i', 	1]
	]
				
def new_roman_numerals arabic

	raise unless arabic.is_a?(Numeric)
				
	roman = ''
	
	for code, factor in FACTORS
		count = arabic / factor
		arabic = arabic % factor
		roman << ( code * count)
	end
	
	roman
end
