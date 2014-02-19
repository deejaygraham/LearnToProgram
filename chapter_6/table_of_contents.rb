# table of contents
line_width = 70

1.times { puts }

puts 'Table of Contents'.center(line_width)

2.times { puts }

puts 'Chapter 1: Getting Started'.ljust(line_width /2) + 'page  1'.rjust(line_width/2)
puts 'Chapter 2: Numbers'.ljust(line_width /2)         + 'page  9'.rjust(line_width/2)
puts 'Chapter 3: Letters'.ljust(line_width /2)         + 'page 13'.rjust(line_width/2)

2.times { puts }
