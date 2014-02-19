# table of contents
line_width = 70

1.times { puts }

puts 'Table of Contents'.center(line_width)

2.times { puts }

chapters = [ [ 'Chapter 1: Getting Started', 'page  1' ], [ 'Chapter 2: Numbers', 'page  9' ], [ 'Chapter 3: Letters', 'page 13' ] ]

chapters.each do | chapter_title, page_number |
	puts chapter_title.ljust(line_width /2) + page_number.rjust(line_width/2)
end

2.times { puts }
