=begin
  Given a string s, find the first non-repeating character in it and return its index. If it does not exist, return -1.



Example 1:

Input: s = "leetcode"

Output: 0

Explanation:

The character 'l' at index 0 is the first character that does not occur at any other index.

Example 2:

Input: s = "loveleetcode"

Output: 2

Example 3:

Input: s = "aabb"

Output: -1

=end

def first_uniq_char(str)
  str.chars.tally.each do |k,v|
    return str.index(k) if v == 1
  end
  -1
end
