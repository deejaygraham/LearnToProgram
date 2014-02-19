# Ask for favourite number and suggest next highest
puts 'Hi!  What\'s your favourite number ?'
favourite = gets.chomp.to_i()
favourite += 1
puts 'Don\'t you think ' + favourite.to_s() + ' is a nicer number ?'