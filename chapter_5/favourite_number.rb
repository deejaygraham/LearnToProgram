# Ask for favourite number and suggest next highest
puts 'Hi!  What\'s your favourite number ?'
favourite = gets.chomp
better = favourite.to_i + 1
puts 'Don\'t you think ' + better.to_s + ' is a nicer number ?'