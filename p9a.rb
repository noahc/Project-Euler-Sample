(1..999).each do |a|
	(1..999).each do |b|
		if (a * b == 875) && (a || b == 35)
			print "a: #{a} - b: #{b} \n"
		end		
	end
end