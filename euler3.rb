# INSTRUCTIONS
# Find the largest prime factor of 600851475143

# APPROACH
# need to find the prime factors
# i can find the prime factors by performing a loop
# in this loop we start from 2
# check if 2 is a prime factor of the number
# if so, we divide the number by 2 and start the loop again
# if not, we increment 1 to 2 and check if 3 is a prime factor
# push the prime factors to an array
# select the largest number from the array

def largest_prime_factor(number)
	prime_factor_array = []
	possible_factor = 2
	until number == possible_factor
		if number % possible_factor == 0
			number = number / possible_factor
			possible_factor = 2
		else
			possible_factor += 1
		end

	end
	puts possible_factor
end

largest_prime_factor(600_851_475_143)
