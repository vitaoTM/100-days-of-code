=begin
  You are given two numbers a and b where 0 ≤ a ≤ b. Imagine you construct an array of all the integers from a to b inclusive. You need to count the number of 1s in the binary representations of all the numbers in the array.

Example

For a = 2 and b = 7, the output should be
solution(a, b) = 11.

Given a = 2 and b = 7 the array is: [2, 3, 4, 5, 6, 7]. Converting the numbers to binary, we get [10, 11, 100, 101, 110, 111], which contains 1 + 2 + 1 + 2 + 2 + 3 = 11 1s.

find original: https://app.codesignal.com/arcade/code-arcade/corner-of-0s-and-1s/eC2Zxu5H5SnuKxvPT

=end

def range_bit_count(a, b)
  (a..b).to_a.map { |e| e.to_s(2) }.join.count('1')
end
