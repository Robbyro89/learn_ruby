#write your code here

def add(x, y)
  x + y
end

def subtract(x, y)
  x - y
end

def sum(array)
  array.inject(0, &:+)
end

def multiply(array)
  array.inject(1, &:*)
end

def power(x, y)
  x**y
end