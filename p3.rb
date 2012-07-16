require 'prime'
primes = []
value = 600851475143
@total = 1

def prime_loop(value)
	Prime.each(value) do |prime|
		puts "value: #{value} -- prime #{prime}"
		if value % prime == 0
			puts prime
			@total = prime * @total
		if @total == value
			return 
		end
		end
	end	
end

prime_loop(value)
