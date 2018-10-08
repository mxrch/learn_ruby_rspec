def add(x, y)
  return x + y
end

def subtract(x, y)
  return x - y
end

def sum(array)
  return array.sum
end

def multiply(x, y)
  return x * y
end

def power(x, y)
  return x ** y
end

def factorial (nb)
  return (1..nb).inject(:*) || 1
  #On multiplie de 1 jusqu'à nb, OU on retourne 1 (pour l'exception factoriel de 0)
end
