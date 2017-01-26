#take out vowels from string
def disemvowel(str)
  result = str.delete 'aeiouAEIOU'
  return result
end

#shortest string in array
def find_short(s)
  s.split.map(&:size).min
end

#breaking chocalte pieces algorithm
def break_chocolate(n, m)
  b = (n * m) - 1
  if b < 0
    return 0
  else
    return b
  end
end

#return integers in descending order
def descending_order(n)
  n.to_s.chars.sort.reverse.join.to_i
end
