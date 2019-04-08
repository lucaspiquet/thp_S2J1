def add (a, b)
	return (a + b).to_i
end


def subtract (a, b)
	return (a - b)
end


def sum (array)
	array.sum { |e| e.to_i }
end


def multiply (a, b)
	return a*b
end


def power (a, b)
	return (a**b)
end


def factorial (a)
	return a.downto(1).reduce(:*) || 1 # aussi possible : return (1..num).reduce(:*) || 1
	# || 1 permet de retourner la valeur 1 au cas où le test échoue
end