# input words, sort and replay.

puts 'Type in words, one per line. Enter empty line to finish'

word_list = []

while true

	word = gets.chomp

	# blank line entered
	break if word.empty?

	# shovel operator
	word_list << word
end

puts 'Words in sorted order'
puts word_list.sort