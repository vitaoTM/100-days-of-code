=begin
The power of the string is the maximum length of a non-empty substring that contains only one unique character.

Given a string s, return the power of s.



Example 1:

Input: s = "leetcode"
Output: 2
Explanation: The substring "ee" is of length 2 with the character 'e' only.
Example 2:

Input: s = "abbcccddddeeeeedcba"
Output: 5
Explanation: The substring "eeeee" is of length 5 with the character 'e' only.

find original: https://leetcode.com/problems/consecutive-characters/description/


=end

def max_power(s)
  return 1 if s.size == 1
  count = 1
  arr = []

  s.each_char.each_cons(2) do |a, b|
    count += 1 if a == b
    arr << count
    count = 1 if a != b
  end
  arr.max
end
