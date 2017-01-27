#1  take out vowels from string
def disemvowel(str)
  result = str.delete 'aeiouAEIOU'
  return result
end

#2  shortest string in array
def find_short(s)
  s.split.map(&:size).min
end

#3   breaking chocalte pieces algorithm
def break_chocolate(n, m)
  b = (n * m) - 1
  if b < 0
    return 0
  else
    return b
  end
end

#4    return integers in descending order
def descending_order(n)
  n.to_s.chars.sort.reverse.join.to_i
end


#5    Write a function, persistence, that takes in a positive parameter num and returns
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

#6    sum of the two smallest numbers in array
def sum_two_smallest_numbers(numbers)
  numbers.sort!
  return numbers[1] + numbers[0]
end

#7    reject all array names that dont have the length of four, whom are your friends
def friend(friends)
   friends.reject { |a| a.length != 4 }
end

#8     determines a prime number
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

#9    return an array of all divisors execpt for 1 and n
def divisors(n)
  (2..n - 1).collect { |x| [x] if ((n/x) * x) == n}.compact.flatten
end

#10    return sum of a multiples of 3 and 5 up to (number)
def solution(number)
  array = Array.new
  for x in 1..number - 1
    if x % 3 == 0 || x % 5 == 0
     array.push(x)
    end
  end
  return array.inject(0){ |sum , x | sum + x }
end


#11    Write a function that will find all the anagrams of a word from a list.
#You will be given two inputs a word and an array with words. You should
#return an array of all the anagrams or an empty array if there are none.
def anagrams(word, words)
  words.select { |w| w.chars.sort.join == word.chars.sort.join }
end


#12    (), ({}) is right, (} is wrong
def group_check s
  loop do
    return true if s.empty?
    c = s.gsub /(\{\})|(\[\])|(\(\))/, ''
    return false if c == s
    s = c
  end
end

#13    determines even or odd
def even_or_odd(number)
  if number % 2 == 0
    return "Even"
  else
    return "Odd"
  end
end

def even_or_odd(number)
  number.even? ? "Even" : "Odd"
end

def even_or_odd(number)
  (number % 2 == 0) ? "Even" : "Odd"
end


#14    count the number of times they hoola hoop, return string accordingly
def hoop_count n
	(n < 10) ? "Keep at it until you get it" : "Great, now move on to tricks"
end
