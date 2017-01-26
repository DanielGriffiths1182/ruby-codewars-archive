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


#Write a function, persistence, that takes in a positive parameter num and returns
#its multiplicative persistence, which is the number of times you must multiply the
#digits in num until you reach a single digit.
def persistence(n)
	a = 0
		while n.to_s.length > 1
		    array = n.to_s.split("")
		    a += 1
		    n = array.inject { |y,x| y.to_i * x.to_i }
		end
	a
end

#sum of the two smallest numbers in array
def sum_two_smallest_numbers(numbers)
  numbers.sort!
  return numbers[1] + numbers[0]
end
