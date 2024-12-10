=begin
  Given an integer n, return true if it is a power of two. Otherwise, return false.

An integer n is a power of two, if there exists an integer x such that n == 2x.



Example 1:

Input: n = 1
Output: true
Explanation: 20 = 1
Example 2:

Input: n = 16
Output: true
Explanation: 24 = 16
Example 3:

Input: n = 3
Output: false

find origianl: https://leetcode.com/problems/power-of-two/description/

=end

def is_power_of_two(n)
  return false if n > 1 && n.odd?
  (0..n/2).each do |e|
    return true if 2 ** e == n
    return false if 2 ** e > n
  end
  false
end
