#take out vowels from string
def disemvowel(str)
  result = str.delete 'aeiouAEIOU'
  return result
end

#shortest string in array
def find_short(s)
  s.split.map(&:size).min
end
