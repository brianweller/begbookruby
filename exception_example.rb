names = ['bob', 'joe', 'steve', nil, 'frank']

names.each do |name|
	begin
		puts "#{name}'s name has #{name.length} letters in it"
	rescue
		"Something went wrong!"
	end
end