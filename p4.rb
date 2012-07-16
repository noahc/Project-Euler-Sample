start_value = 100
finish_value = 999
largest_palindrome = 0

values = (start_value..finish_value).to_a

values.each do |value|
	values.each do |multiplier|
		potential_palindrome = value * multiplier
		potential_palindrome = potential_palindrome.to_s
		if potential_palindrome == potential_palindrome.reverse && potential_palindrome.to_i > largest_palindrome.to_i
			largest_palindrome = potential_palindrome
		end
	end
end

puts largest_palindrome	

