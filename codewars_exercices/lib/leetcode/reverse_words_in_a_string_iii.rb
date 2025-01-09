=begin
  Given a string s, reverse the order of characters in each word within a sentence while still preserving whitespace and initial word order.



Example 1:

Input: s = "Let's take LeetCode contest"
Output: "s'teL ekat edoCteeL tsetnoc"
Example 2:

Input: s = "Mr Ding"
Output: "rM gniD"

find original: https://leetcode.com/problems/reverse-words-in-a-string-iii/description/

=end

def revese_words_iii(str)
  str.split(' ').map { |c| c.reverse }.join(' ')
end
