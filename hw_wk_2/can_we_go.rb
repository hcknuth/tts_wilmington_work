puts "With a While Loop"

answer = 'n'
while answer.downcase != 'yes'
	puts "Dad, can we go to Itchy and Scratchy Land?"
	answer = gets.chomp
end
puts "Exited the While Loop"
puts
puts "With an Until Loop"
answer = 'n'
until answer.downcase == 'yes'
	puts "Dad, can we go to Itchy and Scratchy Land?"
	answer = gets.chomp
end
puts "Exited the Until Loop"