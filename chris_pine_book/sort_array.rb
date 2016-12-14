input = gets.chomp
words = []

while input.length > 0
	words.push input
	input = gets.chomp
end

words = words.sort

puts 'Sorted Words: '
puts words