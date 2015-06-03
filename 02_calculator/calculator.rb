def add(first, second)
	return first + second
end

def subtract(first, second)
	return first - second
end

def sum(numbers)

	i = 0
	total = 0
	while i < numbers.length do
		total = total + numbers[i]
		i += 1
	end
	return total
end

def multiply(*numbers)
	return numbers.inject{|product, number| product * number}
end

def power(number, exponent)
	return number ** exponent
end

def factorial(number)
	if number == 0
		return 0
	end
	current_number = number - 1
	product = number
	while current_number > 0
		product *= current_number
		current_number -= 1
	end
	return product
end	
