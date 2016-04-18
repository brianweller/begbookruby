# Suppose you have hash h = {a:1, b:2, c:3, d:4}

# 1. Get the value of key b
# 2. Add to this hash the key:value pair '{e:5}'
# 3. Remove all key:value pairs whose value is < 3.5

h = {a:1, b:2, c:3, d:4}

puts h[:b]

h[:e] = 5

h.delete_if do |k, v|
	v < 3.5
end

