def get_input(num)
	puts "Enter player #{num}'s choice (rock/paper/scissors):"
	input = gets.chomp
	while input.downcase != 'rock' && input.downcase != 'paper' && input.downcase != 'scissors'
		puts "Invalid input #{input}. Please try again:"
		input = gets.chomp
	end
	return input.downcase
end

player1 = get_input(1)
player2 = get_input(2)

if player1 == 'rock' && player2 == 'scissors'
	puts "Player 1 rock beats Player 2 scissors"
elsif player1 == 'rock' && player2 == 'paper'
	puts "Player 2 paper beats Player 1 rock"
elsif player1 == 'paper' && player2 == 'rock'
	puts "Player 1 paper beats Player 2 rock"
elsif player1 == 'paper' && player2 == 'scissors'
	puts "Player 2 scissors beats Player 1 paper"
elsif player1 == 'scissors' && player2 == 'rock'
	puts "Player 2 rock beats Player 1 scissors"
elsif player1 == 'scissors' && player2 == 'paper'
	puts "Player 1 scissors beats Player 2 paper"
end