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

#reject all array names that dont have the length of four, whom are your friends
def friend(friends)
   friends.reject { |a| a.length != 4 }
end

#determines a prime number
def isPrime(num)
  if num < 2
    return false
  end
  for d in 2..(num - 1)
    if (num % d) == 0
    return false
    end
  end
  return true
end

#return an array of all divisors execpt for 1 and n
def divisors(n)
  (2..n - 1).collect { |x| [x] if ((n/x) * x) == n}.compact.flatten
end
