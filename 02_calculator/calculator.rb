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

def power(number, exponenent)

end

def factorial(numbers)

end	
