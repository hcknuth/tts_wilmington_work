my_array = [1,2,3]

puts my_array

puts

my_array = [1, true, "Hello", 1.3455, [1,2,4]]

puts my_array

puts

puts my_array[2]

empty_array = []

empty_array.push(4)

puts empty_array

empty_array << 10  #same as .push

my_array = [1,2,3,4,5,6]
my_array.reverse
puts my_array
my_array.reverse!  ##important ! changes the value of original
puts my_array
my_array.length