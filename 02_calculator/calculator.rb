#write your code here
def add(a1, a2)
  a1 + a2
end

def subtract(a1, a2)
  a1 - a2
end

def sum(a)
  s = 0
  a.each{ |x| s += x }
  s
end

def multiply(a1, a2)
  a1 * a2
end

def multiplies(a)
  s = 1
  a.each{ |x| s *= x }
  s
end

def power(a1, a2)
  a1 ** a2
end

def factorial(a)
  if(a > 0)
    a * factorial(a - 1)
  else
    1
  end
end
