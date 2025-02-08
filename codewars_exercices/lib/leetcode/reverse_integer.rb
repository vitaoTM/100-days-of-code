=begin
  Given a signed 32-bit integer x, return x with its digits reversed. If reversing x causes the value to go outside the signed 32-bit integer range [-231, 231 - 1], then return 0.

Assume the environment does not allow you to store 64-bit integers (signed or unsigned).



Example 1:

Input: x = 123
Output: 321
Example 2:

Input: x = -123
Output: -321
Example 3:

Input: x = 120
Output: 21


find original: https://leetcode.com/problems/reverse-integer/description/

=end

def reverse_int(x)
  return 0 if 2 ** 31 < [x].join.reverse.to_i
  x.negative? ? ([x].join.reverse.to_i * - 1) : [x].join.reverse.to_i
end
