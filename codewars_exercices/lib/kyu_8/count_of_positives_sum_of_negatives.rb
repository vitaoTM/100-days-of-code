=begin
Given an array of integers.

Return an array, where the first element is the count of positives numbers and the second element is sum of negative numbers. 0 is neither positive nor negative.

If the input is an empty array or is null, return an empty array.
Example

For input [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14, -15], you should return [10, -65].

find original: https://www.codewars.com/kata/59441520102eaa25260000bf/train/ruby

=end

def count_positives_sum_negatives(lst)
  return [] if lst.empty?
  p = 0
  n = 0
  lst.each do |e|
    p += 1 if e > 0
    n += e if e < 0
  end
  [p,n]

end
