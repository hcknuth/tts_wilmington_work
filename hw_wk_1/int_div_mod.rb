def confirm_int
	puts "Please enter an integer:"
	string = gets.chomp
	while (!string.to_i.to_s.eql?(string) || string.to_i.eql?(0))
		puts string + " is not an integer or is a 0. Please try again:"
		string = gets.chomp
	end
	return string 
end

puts "Please enter two integers as prompted.  The first integer will be divided by the second integer:"
num1 = confirm_int
num2 = confirm_int

int_divide = num1.to_i / num2.to_i
int_remainder = num1.to_i % num2.to_i

puts num1 + " divided by " + num2 + " = " + int_divide.to_s + ".  The remainder is " + int_remainder.to_s + " using modulus operator."

puts "Remainder using remainder function is " + num1.to_i.remainder(num2.to_i).to_s