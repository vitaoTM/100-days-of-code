=begin
Given an integer n, return the largest number that contains exactly n digits.

Example

For n = 2, the output should be
solution(n) = 99.

find original: https://app.codesignal.com/arcade/code-arcade/intro-gates/SZB5XypsMokGusDhX

=end

def longest_num(num)
  arr = Array.new(num, 9)
  arr.join.to_i
end
