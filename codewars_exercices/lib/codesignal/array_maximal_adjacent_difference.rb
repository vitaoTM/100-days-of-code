=begin
Given an array of integers, find the maximal absolute difference between any two of its adjacent elements.

Example

For inputArray = [2, 4, 1, 0], the output should be
solution(inputArray) = 3.

find original: https://app.codesignal.com/arcade/intro/level-5/EEJxjQ7oo7C5wAGjE

=end

def max_adjacent_diff(array)
  arr = []
  array.each_cons(2) { |a,b| arr << (a -b) }
  return arr.map(&:abs).max
end
