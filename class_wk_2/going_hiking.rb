MAX_TEMPERATURE = 90
MIN_TEMPERATURE = 50
FREEZING = 32

puts "Please enter the temperature:"
temp = gets.chomp

puts "Is it raining? (y/n)"
##pretend the user will only enter a Y|y|N|n
is_raining = gets.chomp

if temp.to_f >= MIN_TEMPERATURE && is_raining != 'y' && is_raining != 'Y'
	puts "Let's go hiking!"
else
	puts "Nope.  No hiking in these conditions.  You're crazy."
end
# if temp.to_f >= MIN_TEMPERATURE && temp.to_f <= MAX_TEMPERATURE
#  	puts "#{temp} is the temp. Let's go hiking!"
# elsif temp.to_f >= FREEZING
# 	puts "Nope. It's cold."
# else
# 	puts "#{temp} is the temp. That's WAY too cold for hiking!"
# end