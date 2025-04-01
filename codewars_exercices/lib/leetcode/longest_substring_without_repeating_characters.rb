=begin
  Given a string s, find the length of the longest substring without duplicate characters.



Example 1:

Input: s = "abcabcbb"
Output: 3
Explanation: The answer is "abc", with the length of 3.
Example 2:

Input: s = "bbbbb"
Output: 1
Explanation: The answer is "b", with the length of 1.
Example 3:

Input: s = "pwwkew"
Output: 3
Explanation: The answer is "wke", with the length of 3.
Notice that the answer must be a substring, "pwke" is a subsequence and not a substring.


Constraints:

0 <= s.length <= 5 * 104
s consists of English letters, digits, symbols and spaces.


find original: https://leetcode.com/problems/longest-substring-without-repeating-characters/description/

=end

def length_of_longest_substring(s)

   max, set, i = 0, {}, 0

   while i < s.length
    current = s[i]
    if !set.has_key?(current)  # 'if set does not have current add it to our hash'
        set[current] = i              # 'our hash has the string element as a key and the index as our value'
        max = [max, set.keys.length].max      # 'keys.length is unique so we compare it to the previous max'
    else
        i = set[current]       # 'once we hit a duplicate we set i equivalent to the index stored in our hash'
        set = {}      # 'reset the hash'
    end
     i += 1
   end
    max
end
