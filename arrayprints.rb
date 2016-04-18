a = [2, 4, 4, 6, 8]

puts a.uniq # uniq deletes duplicates, returns the 
						# result as a new array

puts a.select { |number| number > 4}

