=begin
  You are given two strings s and t of the same length, consisting of uppercase English letters. Your task is to find the minimum number of "replacement operations" needed to get some anagram of the string t from the string s. A replacement operation is performed by picking exactly one character from the string s and replacing it by some other character.

Example

For s = "AABAA" and t = "BBAAA", the output should be
solution(s, t) = 1;
For s = "OVGHK" and t = "RPGUC", the output should be
solution(s, t) = 4.

find original: https://app.codesignal.com/arcade/code-arcade/mirror-lake/BsShkFDfbkWxozmMN

=end

def create_anagram(s, t)
  t = t.chars
  s.chars.each do |c|
    t.delete_at(t.index(c)) if t.include?(c)
  end

  t.size
end
