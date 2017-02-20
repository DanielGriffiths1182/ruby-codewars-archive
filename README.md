CodeWars Review

Archive of completed CodeWars exercises, language - Ruby

Short description and number in chronological order.

1 Remove vowels from object (string)

2 Return the shortest string in object (array)

3 "Breaking chocolate pieces", algorithm. How many times do you have to break the "chocolate bar" for grid dimensions x, y

4 Return integers in object (array) in descending order

5 Write a function, persistence, that takes in a positive parameter num and returns
its multiplicative persistence, which is the number of times you must multiply the
digits in num until you reach a single digit

6 Return the sum of the two smallest integers in object (array)

7 Reject all array elements (string (names)) that don't have a length of four

8 Write an algorithm that determines whether or not an object (integer) is a prime number

9 Return an array of all divisors of integer (n), except 1 and (n)

10 Return the sum of the multiples of 3 and 5 up to integer (n)

11 Write a function that will find all the anagrams of a word from a list.
You will be given two inputs a word and an array with words. You should
return an array of all the anagrams or an empty array if there are none.

12 Write an algorithm that returns, from an object (string), relationships of the like:(), ({}) is correct, (} is incorrect

13 Write an algorithm that determines even or odd from a give object (integer)

14 Count the number of times object (array) "hoola hoops", return concatenated string with answer

15 Finding the next integer value for an array of integers when provided the average that needs to be attained by adding the next integer

16 Return a list of integers 1..n where (n) is given

17 Reverse words in a string and return a string (forgot split creates an array, was making nested arrays on accident)

18 Provided these arguments integer integer and operator, which each have parameters, make it run... (.send is cool, just learned it)

19 If object (string) is < 5 (integer) turn to 0. if object (string) > 5 and up, turn to 1

20 How many 'bottles' do you have to buy to make the 'discount' worth it for the 'holiday'

21 Picking flower petals, how much does she love you, she loves you not, etc...

22 The tests are in such a form:

Test.assert_equals(remove("Hi!") , "Hi")
Test.assert_equals(remove("Hi!!!") ,"Hi!!")
Test.assert_equals(remove("!Hi") , "!Hi")
Test.assert_equals(remove("!Hi!") , "!Hi")
Test.assert_equals(remove("Hi! Hi!") , "Hi! Hi")
Test.assert_equals(remove("Hi") , "Hi")

23 Count positive numbers and sum negative numbers in object (array), and return [0][1]

24 Replace all vowels in object (string) with '!'

25 Return volume of a cube

26 Remove smallest and largest values from object (array) and return the sum of whats left, clumsy first try

27 Special answer for a special someone, concatenated string

28 Return Celsius to Romer formula

29 Return sqrt of object (integer)

30 Take 2 strings and remove the non unique characters, then sort the new string alphabetically and return

(((Issue with test cases being incongruent with description, I noted on codewars)))
31 Return first half of the letters of an object (string), but improved a little because of test case issue

32 Return sum of positive integers in object (array), return 0 if empty

33 Take a object (integer) and separate the digits, push into an array, in reversed order, return

34 Change a negative object (integer) to its ABS, change positive integer to negative and return

35 Create a string representing a dollar amount from an object (integer or float)

36 Find minimum and maximum values in an object (array)

37 Return (nth) digit of an object (object)

38 Average of an object (array) of integers, returned as whole number

39 Concat arrays, return sorted and unique values

40 Remove all odd numbers from object (array)

41 Delete every other element in object (array)

42 Make sure the 'watermelon' can be divided so that each (2) people can have an even number of pieces, return

43 Fix the operation so that it accurately calculates division, run function

44 Multiply (n) by 5-raised to the power of the number of digits in (n), return integer

45 Round down object (integer) with .floor

46 Remove first and last element of an object (array)

47 Remove the first character from object (string)

47 Using MathPI, find circumference of a circle given parameters

48 Given two points P and Q, output the symmetric point of
point P about Q. Each argument is a two-element array of integers
representing the point's X and Y coordinates. Output should be in
the same format, giving the X and Y coordinates of point P1. You do
not have to validate the input.

49 This function should return the first pair of two prime numbers
spaced with a gap of g between the limits m, n if these numbers exist otherwise
nil or null or None or Nothing (depending on the language). In C++ return in such a case {0, 0}.

50 Find the average between each index (integer) of object (array)

51 Return the Barycenter of a triangle

52 Find lowest integer that doesn't belong to object (array), greater than 0

53 Find the number of times a character is repeated (char) in object (string)

54 Find and print aspect ratio of any give two objects (integers)

55 Given a string of integers, count how many times that
integer repeats itself, then return a string showing the count and the integer.
countMe('211213') will return '1221121113' (1 time 2, 2 times 1, 1 time 2, 1 time 1, 1 time 3)

56 Find the maximum difference in length between 2 objets (strings) in 2 different (arrays)

57 Finding approximate square roots.
I couldn't figure out how to deal with rounding to different degrees per test.

58 Calculate tips, object (r == three grades of quality of service ( 1 , 0 , -1)) and 20% tip as object

59 Find min and max integers from a object (string) of integers

60 Extract numbers from a object (string) and return the sum

61 Count duplicate characters in object (string)

62 Round numbers in object (array) to the nearest multiple of 5



63 Reverse and invert all integer values in a given list.

Python:

reverse_invert([1 , 12 , 'a' , 3.4 , 87 , 99.9 , -42 , 50 , 5.6]) = [-1 , -21 , -78 , 24 , -5]

Ignore all other types than integer.



64 To square(root) or not to square(root)

Write a method, that will get an integer array as parameter and will process every number from this array.
Return a new array with processing every number of the input-array like this:

If the number has an integer square root, take this, otherwise square the number.

[ 4 , 3 , 9 , 7 , 2 , 1 ] -> [ 2 , 9 , 3 , 49 , 4 , 1 ]
The input array will always contain only positive numbers and will never be empty or null.

The input array should not be modified!

Have fun coding it and please don't forget to vote and rank this kata! :-)

I have created other katas. Have a look if you like coding and challenges.



65  Given a number, say prod (for product), we search two Fibonacci numbers F(n) and F(n+1) verifying

F(n) * F(n+1) = prod.
Your function productFib takes an integer (prod) and returns an array:

[F(n), F(n+1), true]
depending on the language if F(n) * F(n+1) = prod.

If you don't find two consecutive F(m) verifying F(m) * F(m+1) = prodyou will return

[F(m), F(m+1), false]
F(m) being the smallest one such as F(m) * F(m+1) > prod.
