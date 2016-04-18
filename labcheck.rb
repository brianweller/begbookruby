def check(word)
	if /lab/i =~ word
		puts word
	else
		puts "No 'lab' match for #{word}."
	end
end

check('laboratory')
check('experiment')
check('Pans Labyrinth')
check('elaborate')
check('polar bear')
