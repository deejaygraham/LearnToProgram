# 99 bottles of beer
bottle_count = 99

bottle_count.downto(2) do | how_many_bottles |

	puts how_many_bottles.to_s + ' bottles of beer on the wall...'
	puts how_many_bottles.to_s + ' bottles of beer'
	puts 'take one down, pass it around'
	puts '...' + how_many_bottles.to_s + ' bottles of beer on the wall'
	puts 

end

puts '1 bottle of beer on the wall...'
puts '1 bottle of beer'
puts 'take it down, pass it around'
puts '...no more bottles of beer on the wall'
	
puts 'hic!'