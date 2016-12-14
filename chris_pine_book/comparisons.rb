puts 1 > 2
puts 1 < 2

puts 5 >= 5
puts 5 <= 4

puts 1 == 1
puts 2 != 1

puts 'cat' < 'dog'

puts 'bug lady' < 'Xander'
puts 'bug lady'.downcase < 'Xander'.downcase
puts 2 < 10
puts '2' < '10'

puts 'if else end'
puts 'I am a fortune-teller. Tell me your name:'
name = gets.chomp
if name == 'Hannah'
	puts 'I see great things in your future.'
else
	puts 'Your future is...oh
		Look at the time!'
	puts 'I really have to go, sorry!'
end

puts 'another comparison'
puts 'Hello, and welcome to seventh grade English.'
puts 'My name is Ms. Crisis.  And your name is...?'
name = gets.chomp
if name == name.capitalize
	puts 'Please take a seat, ' + name + '.'
else
	puts name + '? You mean ' + name.capitalize + ', right?'
	puts 'Don\'t you even know how to spell your name??'
	reply = gets.chomp
	if reply.downcase == 'yes'
		puts 'Hmmph!  Well, sit down!'
	else
		puts 'GET OUT!!'
	end
end

puts 'looping'
input = ''
while input != 'bye'
	puts input
	input = gets.chomp
end
puts 'Come again soon!'

i_am_hannah = true
i_am_purple = false
i_like_ice_cream = true
i_eat_rocks = false
puts i_am_hannah && i_like_ice_cream
puts i_like_ice_cream && i_eat_rocks
puts i_like_ice_cream && i_am_purple
puts i_am_purple && i_eat_rocks
puts
puts i_am_hannah || i_like_ice_cream
puts i_like_ice_cream || i_eat_rocks
puts i_like_ice_cream || i_am_purple
puts i_am_purple || i_eat_rocks
puts
puts !i_am_purple
puts !i_am_hannah
