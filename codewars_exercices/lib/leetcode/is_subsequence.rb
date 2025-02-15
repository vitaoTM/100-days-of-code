=begin
  Given two strings s and t, return true if s is a subsequence of t, or false otherwise.

A subsequence of a string is a new string that is formed from the original string by deleting some (can be none) of the characters without disturbing the relative positions of the remaining characters. (i.e., "ace" is a subsequence of "abcde" while "aec" is not).



Example 1:

Input: s = "abc", t = "ahbgdc"
Output: true
Example 2:

Input: s = "axc", t = "ahbgdc"
Output: false

find original: https://leetcode.com/problems/is-subsequence/description/

=end

def is_subsequence(s, t)
  i = 0
  str = ''

  t.each_char do |c|
    if c == s[i]
      str << c
      i += 1
    end
  end
  str == s
end
