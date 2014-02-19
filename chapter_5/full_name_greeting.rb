# prompt for parts of full name then use them together in greeting
puts 'Hi!'
puts 'What is your first name ?'
first = gets.chomp
puts 'What is your middle name ?'
middle = gets.chomp
puts 'And what is your last name ?'
last = gets.chomp
puts 'Hi, ' + first + ' ' + middle + ' ' + last ' !'