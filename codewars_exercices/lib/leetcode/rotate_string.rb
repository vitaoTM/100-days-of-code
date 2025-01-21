=begin
Given two strings s and goal, return true if and only if s can become goal after some number of shifts on s.

A shift on s consists of moving the leftmost character of s to the rightmost position.

For example, if s = "abcde", then it will be "bcdea" after one shift.


Example 1:

Input: s = "abcde", goal = "cdeab"
Output: true
Example 2:

Input: s = "abcde", goal = "abced"
Output: false

find original: https://leetcode.com/problems/rotate-string/description/

=end

def rotate_strings(s, goal)
  (0..goal.size).each do
    s = s.chars.rotate.join
    return true if s == goal
  end
  false
end
