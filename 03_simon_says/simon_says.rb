#write your code here
def echo(a)
  a.to_s
end

def shout(a)
  a.to_s.upcase
end

def repeat(a, b=2)
  s = ''
  for i in 2..b
    s += a.to_s + " "
  end
  s += a.to_s
end

def start_of_word(a, b)
  a[0,b]
end

def first_word(a)
  a.split[0]
end

def titleize(a)
  s = a.split
  t = []
  s.each do |x|
    if ((x != "and") && (x != "over") && (x != "the"))
      t.push(x.capitalize)
    else
      t.push(x)
    end
  end
  v = t.join(" ")
  v[0] = v[0].upcase
  v
end
