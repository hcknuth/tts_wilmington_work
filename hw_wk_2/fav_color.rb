puts "What's your favorite color?"
color = gets.chomp

if color.downcase == 'blue' || color.downcase == 'green'
	puts "Great Choice!"
else
	puts "#{color}? Really, that's your favorite color?"
end