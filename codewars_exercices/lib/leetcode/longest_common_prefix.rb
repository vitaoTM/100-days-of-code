=begin
  Write a function to find the longest common prefix string amongst an array of strings.

If there is no common prefix, return an empty string "".



Example 1:

Input: strs = ["flower","flow","flight"]
Output: "fl"
Example 2:

Input: strs = ["dog","racecar","car"]
Output: ""
Explanation: There is no common prefix among the input strings.

find original: https://leetcode.com/problems/longest-common-prefix/description/

=end

def longest_common_prefix(str)
  return "" if str.all? { |e| e == '' }
  return str[0] if str.size == 1
  prefix = ""
  size = str.map { |e| e.size }.min - 1

  (0..size).each do |e|
    char = str[0][e]
    str.each do |s|
      return prefix if s[e] != char
    end
    prefix += char
  end
  prefix
end
