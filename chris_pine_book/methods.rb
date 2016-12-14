def say_moo number_of_moos
	puts 'moooooooo.....' * number_of_moos
end

say_moo 3
say_moo 1
puts 'coin-coin'
say_moo 2
#say_moo ##should give an error


puts
puts
def double_this num
	num_times_2 = num * 2
	puts num.to_s + ' doubled is ' + num_times_2.to_s
end

double_this 44