scores = [100,85,30,79]

#not pretty
 counter = 0
 sum = 0

 while counter < scores.length
 	sum = sum + scores[counter]
 	counter += 1
 end

puts "the sum of the scores is #{sum}"
puts "the average is " + (sum/scores.length).to_s

puts
##pretty, can also be done with {} instead of do end
sum = 0
scores.each do |score|
	sum += score
end
puts "the sum of the scores is #{sum}"
puts "the average is " + (sum/scores.length).to_s


