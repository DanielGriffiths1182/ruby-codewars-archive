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

#15    finding the new value in an array when provided the average that needs to be attaind
def new_avg(arr, newavg)
    if (arr == []) then sm = 0  else sm = arr.inject{ |sum,x| sum + x } end
    add = (arr.length + 1) * newavg - sm
    if (add > 0) then
        return add.ceil
    end
    raise ArgumentError, "Expected New Average is too low"
end

# 16    return a list of integers 1..n
def pre_fizz(n)
  x = Array.new
  for a in 1..n
    x.push(a)
  end
  return x
end

def pre_fizz(n)
  return array = [*1..n]
end

def pre_fizz(n)
   [*(1..n)]
end

def pre_fizz(n)
  (1..n).to_a
end


#17   Reverse words in a string (forgot split creates an array, was making nested arrays prior
#to solution)
def reverse(string)
  return string.split.reverse.join(' ')
end

#18   with these arguments integer integer and operator, make it run... (.send is cool, just learned it)
def basic_op(operator, value1, value2)
  return value1.send(operator, value2)
end


#19    in string if < 5 turn to 0, 5 and up turn to 1
def fake_bin(s)
  s.chars.map { |s| s < "5" ? "0" : "1" }.join
end

def fake_bin(s)
  s.tr('1-9', '00001')
end

def fake_bin(str)
  str.split('').map{ |x| x.to_i < 5 ? 0 : 1 }.join
end

#20    how many bottles do you have to buy to make the discount worth it for the holiday
def duty_free(price, discount, holiday_cost)
   total = holiday_cost / (price * (discount / 100.to_f))
   return total.to_i
end

#21    picking flower petals, how much does she love you, she loves you not, etc...
def how_much_i_love_you(nb_petals)
  how_much = {
    1 => "some",
    2 => "a little",
    3 => "a lot",
    4 => "passionately",
    5 => "tons",
    6 => "not at all",
    7 => "I love you"
  }
  return how_much[nb_petals]
end

def how_much_i_love_you(nb_petals)
  options = ["I love you", "a little", "a lot", "passionately", "madly", "not at all"]
  options[(nb_petals-1) % options.size]
end

#22
# Test.assert_equals(remove("Hi!") , "Hi")
# Test.assert_equals(remove("Hi!!!") ,"Hi!!")
# Test.assert_equals(remove("!Hi") , "!Hi")
# Test.assert_equals(remove("!Hi!") , "!Hi")
# Test.assert_equals(remove("Hi! Hi!") , "Hi! Hi")
# Test.assert_equals(remove("Hi") , "Hi")
def remove(s)
s.chomp('!')
end

#23    count positive numbers, sum negative number in array, and return [0][1] back
def count_positives_sum_negatives(lst)
  positives, negatives = lst.partition(&:positive?)
  [ positives.length, negatives.inject(0, &:+) ]
end

#24 replace all vowels with '!'
def replace(s)
  s.gsub(/[aeiouAEIOU]/, '!')
end

#25    get volume of a cube
def get_volume_of_cuboid(length, width, height)
  return length * width * height
end

#26  remove smallest and largest values from array and get the sum of whats left, clumsy first try
def sum_array(arr)
  if arr == [] || arr == nil
    return 0
  end
  arr.sort!.delete_at(0)
  if arr == [] || arr == nil
    return 0
  end
  arr.delete_at(arr.index(arr.max))
  return arr.inject(0, :+)
end

def sum_array(arr)
  if arr.kind_of?(Array) and arr.length > 2
    arr.inject(:+) - arr.min - arr.max
  else
    0
  end
end

#27    special answer for a special someone
def greet(name)
  if name == "Johnny"
    return "Hello, my love!"
  else
    return "Hello, #{name}!"
  end
end

#28   celsius to romer formula
def celsius_to_romer(temp)
 return temp * 21/40.to_f + 7.5
end

#29    approx_root sqrt
def approx_root(n)
  Math.sqrt(n).round(2)
end

#30  take 2 strings and remove non unique characters, then sort the new string alphabetically
def longest(a1, a2)
  b = a1 + a2
  target = Array.new
  b.split('').each {|x| target << x unless target.include?(x) }
  return target.sort.join('')
end

def longest(a, b)
  (a+b).chars.uniq.sort.join
end

#(((Issue with test cases being incongruent with description, I noted on codewars)))
#31   return first half of the letters of a string, but improved a little because of test case Issue
def testit(s)
  a = s.length / 2
  if s.length <= 1
    return s
  elsif s.length == 2
    return s.slice(0)
  else
    s.slice(s.length / 2..-1)
  end
end


#32    Return sum of positive integers in array, 0 if empty
def positive_sum(arr)
  arr.delete_if { |x| x < 0 }
  arr.empty? ? 0 : arr.inject(:+)
end

def positive_sum(arr)
  arr.select{|x| x > 0}.reduce(0, :+)
end

#33    take a number and seperate the digits, push into an array, in reversed order
def digitize(n)
  n.to_s.chars.reverse.map(&:to_i)
end

#34    change a negative integer to its ABS, change positive integer to negative
def opposite(n)
 n <= 0 ? n.abs : -n
end

#35   create a string representing a dollar amount from an integer or float
def format_money(amount)
  a = sprintf '%.2f', amount
  "$" + a
end
