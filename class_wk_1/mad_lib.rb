def get_info(string)
	puts string
	return gets.chomp
end

puts "User, please enter the following:"
exclamation = get_info("Exclamation:")
name = get_info("Name:")
number = get_info("Number:")
adj = get_info("Adjective:")
color = get_info("Color:")
floater = get_info("Decimal Number:")
animal = get_info("Type of Animal:")
age = get_info("Age:")
vehicle = get_info("Type of Vehicle:")
married = get_info("Are you married?:")
city = get_info("Name a City:")

puts
puts "Story Time"
puts "Once in the land of " + vehicle + ", there was a " + animal + " called " + name + "."
puts name + " loved to visit his sister " + city + " who was " + age + " but still told the other " + number + " " + animal + "s she was 29."
puts city + " always greeted " + name + " with '" + exclamation + " Batman' whenever she saw him wearing " + color + " shoes."
puts name + " would always respond " + married + " I only was " + adj + " the color " + color + " since I was " + floater + " years old"