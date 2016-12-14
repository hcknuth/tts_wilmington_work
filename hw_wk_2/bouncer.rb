puts "How old are you?"
age = gets.chomp.to_i

if age < 21
	years_left = 21 - age
	plural = "s"
	if years_left == 1
		plural = ""
	end
	puts "The bouncer stops you because you have #{years_left} year#{plural} left before you can enter the club"
end