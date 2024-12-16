=begin
  Given a string s, reverse only all the vowels in the string and return it.

The vowels are 'a', 'e', 'i', 'o', and 'u', and they can appear in both lower and upper cases, more than once.



Example 1:

Input: s = "IceCreAm"

Output: "AceCreIm"

Explanation:

The vowels in s are ['I', 'e', 'e', 'A']. On reversing the vowels, s becomes "AceCreIm".

Example 2:

Input: s = "leetcode"

Output: "leotcede"

find original: https://leetcode.com/problems/reverse-vowels-of-a-string/description/

=end

def reverse_volwels(s)
  arr = %w(a e i o u A E I O U)

  char = s.chars.reverse_each.map do |e|
    e if arr.include?(e)
  end
  char -= [nil]

  char_index = 0

  s.chars.each_with_index do |e, i|
    if arr.include?(s[i])
      s[i] = char[char_index]
      char_index += 1
    end
  end
  s
end
