=begin
  Check whether the given string is a subsequence of the plaintext alphabet.

Example

For s = "effg", the output should be
solution(s) = false;
For s = "cdce", the output should be
solution(s) = false;
For s = "ace", the output should be
solution(s) = true;
For s = "bxz", the output should be
solution(s) = true.

find original: https://app.codesignal.com/arcade/code-arcade/well-of-integration/Z9opBsx5fX6XfQJdt

=end

def alpha_subseq(s)
  hash = {}

  s.chars.each_with_index do |e, i|
    hash[e] = i
  end
  return false if hash.keys.size < s.size

  s.chars.sort == s.chars

end
