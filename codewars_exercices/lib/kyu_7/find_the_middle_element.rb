=begin
As a part of this Kata, you need to create a function that when provided with a triplet, returns the index of the numerical element that lies between the other two elements.

The input to the function will be an array of three distinct numbers (Haskell: a tuple).

For example:

gimme([2, 3, 1]) => 0

2 is the number that fits between 1 and 3 and the index of 2 in the input array is 0.

Another example (just to make sure it is clear):

gimme([5, 10, 14]) => 1

find original: https://www.codewars.com/kata/545a4c5a61aa4c6916000755/train/ruby

=end

def gimme(array)
  result = 0
  array.each_with_index do |v, idx|
    result = idx if v == (array - array.minmax)[0]
  end
  result
end

def gimme_2(array)
  middle = array.sort[1]
  array.index(middle)
end
