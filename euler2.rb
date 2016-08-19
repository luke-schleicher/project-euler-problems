def problem2
	fibonacci_number_generator(1,2)
end

def fibonacci_number_generator(a,b)
	fibonacci_number_array = [a,b]
	sum = 0
	while sum <= 4000000
		sum = a + b
		a = b
		b = sum
		fibonacci_number_array.push(sum) unless sum > 4000000
	end
	even_fibonaccis(fibonacci_number_array)
end

def even_fibonaccis(array)
	even_array = array.select do |i|
		i % 2 == 0
	end
	fibonacci_sum(even_array)
end

def fibonacci_sum(array)
	sum = 0
	array.each do |i|
		sum += i
	end
	puts sum
end

problem2