def add(number1, number2)
	number1 + number2
end

def subtract(number1, number2)
	number1 - number2
end

def sum (array)
	count = array.length
	i = 0
	sum = 0
	while i != count
		sum = sum + array[i]
		i+=1
	end
	if array == []
		sum = 0
	end
	return sum
end