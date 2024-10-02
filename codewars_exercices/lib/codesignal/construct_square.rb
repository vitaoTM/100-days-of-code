=begin
Given a string consisting of lowercase English letters, find the largest square number which can be obtained by reordering the string's characters and replacing them with any digits you need (leading zeros are not allowed) where same characters always map to the same digits and different characters always map to different digits.

If there is no solution, return -1.

Example

For s = "ab", the output should be
solution(s) = 81.
The largest 2-digit square number with different digits is 81.
For s = "zzz", the output should be
solution(s) = -1.
There are no 3-digit square numbers with identical digits.
For s = "aba", the output should be
solution(s) = 900.
It can be obtained after reordering the initial string into "baa" and replacing "a" with 0 and "b" with 9.

find original: https://app.codesignal.com/arcade/code-arcade/mirror-lake/EeKpdMQXpBkgWjcvt

=end

def construct_sqr(s)

  s1 = s.chars.tally.values.sort

  pow = 10 ** s.size
  sqrt = (pow ** 0.5).to_i

  while sqrt * sqrt >= pow / 10
    return sqrt * sqrt  if s1 == (sqrt * sqrt).to_s.chars.tally.values.sort
    sqrt -= 1
  end
  -1
end
