puts "Enter Start Year: "
start_string = gets.chomp

puts "Enter End Year: "
end_string = gets.chomp

start_int = start_string.to_i
end_int = end_string.to_i

year = start_int
leap_years = ''

while year <= end_int
	if year%4 == 0
		if year%100 == 0
			if year%400 == 0
				leap_years = leap_years + ', ' + year.to_s
			end
		else
			leap_years = leap_years + ', ' + year.to_s
		end
	end
	year = year + 1
end

puts 'Leap Years: ' + leap_years