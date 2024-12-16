=begin
  Given an integer n, return true if it is a power of four. Otherwise, return false.

An integer n is a power of four, if there exists an integer x such that n == 4x.



Example 1:

Input: n = 16
Output: true
Example 2:

Input: n = 5
Output: false
Example 3:

Input: n = 1
Output: true

find original: https://leetcode.com/problems/power-of-four/description/

=end

def power_of_four(n)
  return true if 3 ** 0 == n
  root = (n / 4).abs
  if  n >= 0 && n % 4 == 0
      (0..root).each do |e|
          return false if 4 ** e > n
          return true if 4 ** e == n
      end
  end
  false
end
