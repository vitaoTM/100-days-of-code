=begin
  You are given an array of strings words and a string chars.

A string is good if it can be formed by characters from chars (each character can only be used once).

Return the sum of lengths of all good strings in words.



Example 1:

Input: words = ["cat","bt","hat","tree"], chars = "atach"
Output: 6
Explanation: The strings that can be formed are "cat" and "hat" so the answer is 3 + 3 = 6.
Example 2:

Input: words = ["hello","world","leetcode"], chars = "welldonehoneyr"
Output: 10
Explanation: The strings that can be formed are "hello" and "world" so the answer is 5 + 5 = 10.

find original: https://leetcode.com/problems/find-words-that-can-be-formed-by-characters/description/

=end

def count_characters(words, chars)
  count = 0
  c = chars.chars.tally
  words.each do |w|
    r = w.chars.tally

    count += w.size if r.each.all? { |k, v|
      false if c[k].nil?
      break if c[k].nil?
      c[k] >= r[k]
    }
  end
  count
end
