def convert_inches_to_centimeters(inches)
	result = inches.to_f * 2.54
	return result
end

puts "What's your name?"
my_name = gets.chomp

puts "What's your height in inches?"
height_inches = gets.chomp

puts "What's your weight in pounds?"
weight_pounds = gets.chomp

height_centimeters = convert_inches_to_centimeters(height_inches)

weight_kilos = weight_pounds.to_f * 0.454

puts
puts my_name + ' is ' + height_centimeters.to_s + ' cm and ' + weight_kilos.to_s + ' kg.'