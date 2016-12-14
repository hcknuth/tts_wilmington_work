puts 'Hello there, and what\'s your name?'
name = gets.chomp
puts 'Your name is ' + name + '? What a lovely name!'
if name == 'Hannah' || name == 'Rebecca'
	puts 'Pleased to meet you, ' + name + '. :)'
end

puts ''
puts 'What is your first name?'
fname = gets.chomp
puts 'What is your middle name?'
mname = gets.chomp
puts 'What is your last name?'
lname = gets.chomp
name = fname + ' ' + mname + ' ' + lname
puts 'Hello ' + name

puts ''
puts 'What is your favorite number?'
num = gets.chomp
num = num.to_i + 1
puts 'That\'s an awesome number.  Maybe you can add this number to your favorites as well?'
puts num

puts ''
line_str = gets.chomp
puts 'WHAT DO YOU MEAN "' + line_str.upcase + '"? YOU\'RE FIRED!'
