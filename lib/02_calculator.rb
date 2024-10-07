def add(a,b)
    return a + b
end

def subtract(a,b)
    return a - b
end

def sum tableau
    return tableau.sum
end


def multiply(a,b)
    return a*b
end

def power(a,b)
    return a**b
end

def factorial(n)
    return 1 if n == 0  # 0! est 1
    (1..n).reduce(1, :*)  # Multiplie tous les nombres de 1 à n
  end
  