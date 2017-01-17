#write your code here
def translate(a)
  s = a.split
  t = []
  s.each do |x|
    count_con = 0
    len = x.length
    while((x[count_con] != 'a') && (x[count_con] != 'e') && (x[count_con] != 'i') && (x[count_con] != 'o'))
      count_con += 1
    end
    t.push(x[count_con..(len - 1)] + x[-len..-(len - count_con + 1)] + "ay")
  end
  t.join(" ")
end
