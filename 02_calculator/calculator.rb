def add(x, y)
  x + y
end

def subtract(a, b)
  a - b
end

def sum(array = [])
  array.reduce(:+).to_i
end
