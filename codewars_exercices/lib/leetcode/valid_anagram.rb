=begin
  Given two strings s and t, return true if t is an
anagram
 of s, and false otherwise.



Example 1:

Input: s = "anagram", t = "nagaram"

Output: true

Example 2:

Input: s = "rat", t = "car"

Output: false


find original: https://leetcode.com/problems/valid-anagram/description/

=end

def is_anagram(s, t)
  s.chars.tally == t.chars.tally
end
