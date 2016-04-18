# method that counts down to zero using recursion

def tozero(number)
	if number <= 0
		puts number
	else
		puts number
		tozero(number - 1)
	end
end