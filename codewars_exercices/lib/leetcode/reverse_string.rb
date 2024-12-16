=begin
  Write a function that reverses a string. The input string is given as an array of characters s.

You must do this by modifying the input array in-place with O(1) extra memory.



Example 1:

Input: s = ["h","e","l","l","o"]
Output: ["o","l","l","e","h"]
Example 2:

Input: s = ["H","a","n","n","a","h"]
Output: ["h","a","n","n","a","H"]

find original: https://leetcode.com/problems/reverse-string/description/

=end

def reverse_string(s)
  f = 0
  l = s.size - 1

  while f < l
    s[f], s[l] = s[l], s[f]
    l -= 1
    f += 1
  end
  s
end
