require 'prime'
count = 1

#This is an ugly hack where 1000010 is set as signifigantly big enough. The count > 100001 
#helps prevent this from taking forever to run. 
Prime.each(1000010) do |prime|
	puts "#{count} - #{prime}"
	count = count + 1
	if count > 100001
		break
	end
end