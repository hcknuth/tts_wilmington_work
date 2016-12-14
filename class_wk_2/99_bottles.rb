bottles = 99

while bottles > 0
	if bottles == 1
		string_plural = ""
	else
		string_plural = "s"
	end
	puts "#{bottles} bottle#{string_plural} of beer on the wall, #{bottles} bottle#{string_plural} of beer"
	bottles -= 1
	if bottles == 1
		string_plural = ""
	else
		string_plural = "s"
	end
	puts "take one down, pass it around, #{bottles} bottle#{string_plural} of beer on the wall"
end