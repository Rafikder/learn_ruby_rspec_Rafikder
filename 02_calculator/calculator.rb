#write your code here

def add (a,b)
  return (a + b)
end

def subtract (a,b)
  return (a - b)
end

def sum (array)
  array.reduce(0, :+)

end

def multiply (a,b)
  return (a * b)
end

def power (a,b)
  return (a**b)
end

def factorial(nb)
    return nb <= 1 ? 1 : nb * factorial(nb - 1)
end
