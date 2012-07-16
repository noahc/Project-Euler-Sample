(1..999).each do |a|
	(1..999).each do |b|
		if Math.sqrt(a**2 + b**2) % 1 == 0 && a + b + Math.sqrt(a**2 + b**2) == 1000
			puts a * b * Math.sqrt(a**2 + b**2)	
		end		
	end
end