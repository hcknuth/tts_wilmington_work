def get_number
	puts "Please enter a number:"
	return gets.chomp.to_f
end

puts "Enter 2 numbers when prompted:"
num1 = get_number
num2 = get_number
total = num1 + num2

puts num1.to_s + " + " + num2.to_s + " = " + total.to_s