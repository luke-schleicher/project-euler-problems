def problem1

	num_array = []
	result = 0

	1.upto(999) do |n| 

		if n % 3 == 0 || n % 5 == 0
			num_array.push(n)
		end

	end

	num_array.each do |n|
		result += n
	end

	puts result

end

problem1