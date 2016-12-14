puts "What time is it (military hour)?"
time = gets.chomp.to_i

if time > 6 && time < 12
	puts "Good Morning!"
elsif time >= 12 && time < 18
	puts "Good Afternoon!"
elsif time >= 18 && time < 22
	puts "Good Evening!"
else
	puts "Good Night!"
end
	