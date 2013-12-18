def add(a, b)
	a+b
end

def subtract(a, b)
	a-b
end

def sum(arr)
	sum = 0
	arr.each { |v| sum += v }
	sum
end

def multiply(*numbers)
	prod = 1
	numbers.each { |v| prod *= v}
	prod
end

def power(a, exp)
	a ** exp
end