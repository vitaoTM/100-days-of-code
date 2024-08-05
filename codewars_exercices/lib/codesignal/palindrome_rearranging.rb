=begin
Given a string, find out if its characters can be rearranged to form a palindrome.

Example

For inputString = "aabb", the output should be
solution(inputString) = true.

We can rearrange "aabb" to make "abba", which is a palindrome.

A string consisting of lowercase English letters.

Guaranteed constraints:
1 ≤ inputString.length ≤ 50.

[output] boolean

true if the characters of the inputString can be rearranged to form a palindrome, false otherwise.

find original: https://app.codesignal.com/arcade/intro/level-4/Xfeo7r9SBSpo3Wico

=end

def palindrome_rearrange(str)
  return true if str.length == 1
  count_odd = 0
  count_even = 0
  hash= str.chars.tally
  hash.each do |k,v|
    if hash[k].odd?
      count_odd += 1
    else
      count_even += 1
    end
  end
  if count_odd > 1
    return false
  else
    true
  end
end
