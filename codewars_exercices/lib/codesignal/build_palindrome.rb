=begin
  Given a string, find the shortest possible string which can be achieved by adding characters to the end of initial string to make it a palindrome.

Example

For st = "abcdc", the output should be
solution(st) = "abcdcba".

find original: https://app.codesignal.com/arcade/intro/level-10/ppZ9zSufpjyzAsSEx/solutions

=end

def build_palindrome(str)
  return str if str == str.reverse

  (0..str.length).each do |i|
    r = str + str[0..i].reverse
    return r if r == r.reverse
  end

end
