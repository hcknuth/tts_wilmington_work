input = gets.chomp
count = 0

while count <= 2
	if input != input.upcase
		puts 'HUH?! SPEAK UP, HONEY'
		count = 0
	elsif input == input.upcase && input != 'BYE'
		count = 0
		puts 'NO, NOT SINCE ' + rand(1930...1951).to_s
	end
	if input == 'BYE'
		count = count + 1
		if count == 3
			break
		end
	end
	input = gets.chomp
end

puts 'BYE HONEY'