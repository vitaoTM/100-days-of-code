=begin
Given a two-dimensional array of integers, return the flattened version of the array with all the integers in the sorted (ascending) order.

Example:

Given [[3, 2, 1], [4, 6, 5], [], [9, 7, 8]], your function should return [1, 2, 3, 4, 5, 6, 7, 8, 9].

find origianl: https://www.codewars.com/kata/57ee99a16c8df7b02d00045f/train/ruby

=end

def flatten_and_sort(array)
  array.flatten.sort
end
