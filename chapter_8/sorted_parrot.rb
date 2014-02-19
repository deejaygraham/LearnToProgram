# input words, sort and replay.

puts 'Type in words, one per line. Enter empty line to finish'

word_list = []
list_index = 0

while true

	word = gets.chomp

	if word == ''
		break
	end

	word_list[list_index] = word
	list_index = list_index + 1
end

puts 
puts word_list.sort