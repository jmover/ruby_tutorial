
rps_moves = {
	"Trump" => {
		"loses to" => "Clinton",
		"beats" => "Johnson"
	},
	"Clinton" => {
		"loses to" => "Johnson",
		"beats" => "Trump"
	},
	"scissors" => {
		"loses to" => "Trump",
		"beats" => "Clinton"
	}
}

puts "Player 1, what is your move? (Trump, Clinton, Johnson)"
player_1_move = gets.chomp

puts "Player 2, what is your move? (Trump, Clinton, Johnson)"
player_2_move = gets.chomp

# player 1 wins
if rps_moves[player_1_move]["beats"] == player_2_move
  puts "Player 1 wins!"
# player 1 loses
elsif rps_moves[player_1_move]["loses to"] == player_2_move
  puts "Player 2 wins!"
# a tie
else
  puts "There was a tie!"
end
