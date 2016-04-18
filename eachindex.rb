top_games = ["Mario", "Donkey Kong", "Castlevania", "Batman"]

top_games.each_with_index do | game, index |
	puts "#{index + 1}. #{game}"
end