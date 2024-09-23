=begin
  Given a string s consisting of small English letters, find and return the first instance of a non-repeating character in it. If there is no such character, return '_'.

Example

For s = "abacabad", the output should be
solution(s) = 'c'.

There are 2 non-repeating characters in the string: 'c' and 'd'. Return c since it appears in the string first.

For s = "abacabaabacaba", the output should be
solution(s) = '_'.

There are no characters in this string that do not repeat.

find original: https://app.codesignal.com/interview-practice/question/uX5iLwhc6L5ckSyNC/

=end

def first_non_rep(str)
  str.chars.tally.each do |k, v|
    return k if v == 1
  end
  '_'
end
