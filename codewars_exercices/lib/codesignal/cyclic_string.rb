=begin
  You're given a substring s of some cyclic string. What's the length of the smallest possible string that can be concatenated to itself many times to obtain this cyclic string?

Example

For s = "cabca", the output should be
solution(s) = 3.

`"cabca"` is a substring of a cycle string `"abcabcabcabc..."` that can be obtained by concatenating "abc" to itself. Thus, the answer is 3.

find original: https://app.codesignal.com/arcade/code-arcade/spring-of-integration/tKwbrKAQhoCZFqg33

=end

def cyclic_str(str)
  (1...str.size).find do |c|
    (c...str.size).all? do |i|
      str[i] == str[i - c]
    end
  end || str.size
end
