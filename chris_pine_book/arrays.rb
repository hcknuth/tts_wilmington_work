names = ['Hannah', 'John', 'Knuth']

puts names
puts
puts names[0]
puts names[1]
puts names[2]
puts names[3]
puts
names.each do |name|
	puts name + ' is an awesome person.'
end

puts names.join(',')
puts
puts names.join(' :) ') + ' 8)'

favorites = []
favorites.push 'raindrops on roses'
favorites.push 'whiskey on kittens'
puts favorites[0]
puts favorites.last
puts favorites.length
puts favorites.pop
puts favorites
puts favorites.length