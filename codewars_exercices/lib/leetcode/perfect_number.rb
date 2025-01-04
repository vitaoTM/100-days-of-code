=begin
  A perfect number is a positive integer that is equal to the sum of its positive divisors, excluding the number itself. A divisor of an integer x is an integer that can divide x evenly.

Given an integer n, return true if n is a perfect number, otherwise return false.



Example 1:

Input: num = 28
Output: true
Explanation: 28 = 1 + 2 + 4 + 7 + 14
1, 2, 4, 7, and 14 are all divisors of 28.
Example 2:

Input: num = 7
Output: false


find original: https://leetcode.com/problems/perfect-number/description/

=end

require 'prime'
def perfect_number?(num)
  n = 1
  return false if num.odd?
  while n < 100
    break if 2** n > 10 ** 8
    return true if ((2 ** (n-1)) * ((2 ** n) -1)) == num && (2 ** n -1).prime?
    n += 1
  end
  false
end
