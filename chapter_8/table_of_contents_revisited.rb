# table of contents
line_width = 70

1.times { puts }

puts 'Table of Contents'.center(line_width)

2.times { puts }

chapters = [ [ 'Getting Started', 1 ], [ 'Numbers', 9 ], [ 'Letters', 13 ] ]
chapter_index = 1

chapters.each do | chapter_title, page_number |
# build using common text
	left = 'Chapter ' + chapter_index.to_s + ': ' + chapter_title
	right = 'page ' + page_number.to_s
	puts left.ljust(line_width /2) + right.rjust(line_width/2)
	
	chapter_index += 1
end

2.times { puts }
