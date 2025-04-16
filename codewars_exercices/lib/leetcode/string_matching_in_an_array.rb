=begin
  Given an array of string words, return all strings in words that are a substring of another word. You can return the answer in any order.



Example 1:

Input: words = ["mass","as","hero","superhero"]
Output: ["as","hero"]
Explanation: "as" is substring of "mass" and "hero" is substring of "superhero".
["hero","as"] is also a valid answer.
Example 2:

Input: words = ["leetcode","et","code"]
Output: ["et","code"]
Explanation: "et", "code" are substring of "leetcode".
Example 3:

Input: words = ["blue","green","bu"]
Output: []
Explanation: No string of words is substring of another string.


Constraints:

1 <= words.length <= 100
1 <= words[i].length <= 30
words[i] contains only lowercase English letters.
All the strings of words are unique.

find original: https://leetcode.com/problems/string-matching-in-an-array/description

=end

def string_matching(words)
  s = words.size
  arr = []

  while s > 0
    pop = words.delete_at(0)
    words.each do |e|
      if pop.include?(e)
        arr << e unless pop == e
      end
    end
    words << pop
    s -= 1
  end
  arr.uniq

end
