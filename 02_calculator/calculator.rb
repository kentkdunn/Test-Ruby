def add(a,b)
	a+b
end

def subtract(c,d)
	c-d
end

def sum(array)
	array.inject(0, :+)
end

def multiply(a, *b)
	a*b.inject(1, :*)
end

def power(x, y)
	x**y
end

def factorial x
  x == 0 ? 1 : ((1..x).each.reduce :*)
end