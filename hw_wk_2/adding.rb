input = ''
sum = 0

until input == 'done'
	puts "Please enter a number:"
	input = gets.chomp
	sum += input.to_f

end

puts "Sum of the numbers: #{sum}"