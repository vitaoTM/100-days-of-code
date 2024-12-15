=begin
  Given an integer n, return true if it is a power of three. Otherwise, return false.

An integer n is a power of three, if there exists an integer x such that n == 3x.



Example 1:

Input: n = 27
Output: true
Explanation: 27 = 33
Example 2:

Input: n = 0
Output: false
Explanation: There is no x where 3x = 0.
Example 3:

Input: n = -1
Output: false
Explanation: There is no x where 3x = (-1).


find original: https://leetcode.com/problems/power-of-three/description/


=end

def power_of_three(n)
  return true if 3 ** 0 == n

  size = n / 3
  if n > 0 && n % 3 == 0
    (0..size).each do |e|
      return false if 3 ** e > n
      return true if 3 ** e == n
    end
  end
    false
end
