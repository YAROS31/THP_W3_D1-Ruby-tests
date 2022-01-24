def add (a,b)
  a + b
end

def subtract (a,b)
  a - b
end

def sum(array)
  array.sum
end

def multiply(a,b)
  a*b
end

def power (a,b)
  a**b
end

def factorial(a)
    result = 1
    for i in 1..(a-1) do
      i += 1
      result = result * i
  end
  return result
end