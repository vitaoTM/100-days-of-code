=begin
  Given a string s, return the number of segments in the string.

A segment is defined to be a contiguous sequence of non-space characters.



Example 1:

Input: s = "Hello, my name is John"
Output: 5
Explanation: The five segments are ["Hello,", "my", "name", "is", "John"]
Example 2:

Input: s = "Hello"
Output: 1

find original: https://leetcode.com/problems/number-of-segments-in-a-string/description/

=end

def count_segments(s)
  s.split(' ').count
end
