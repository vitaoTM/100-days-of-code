=begin
  We define the usage of capitals in a word to be right when one of the following cases holds:

All letters in this word are capitals, like "USA".
All letters in this word are not capitals, like "leetcode".
Only the first letter in this word is capital, like "Google".
Given a string word, return true if the usage of capitals in it is right.



Example 1:

Input: word = "USA"
Output: true
Example 2:

Input: word = "FlaG"
Output: false

find original: https://leetcode.com/problems/detect-capital/description/

=end

def detect_capital(word)
  return true if word == word.upcase
  return true if word == word.capitalize
  return true if word == word.downcase
  false
end
