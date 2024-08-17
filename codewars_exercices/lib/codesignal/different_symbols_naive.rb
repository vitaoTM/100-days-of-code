=begin
  Given a string, find the number of different characters in it.

Example

For s = "cabca", the output should be
solution(s) = 3.

There are 3 different characters a, b and c.

find original: https://app.codesignal.com/arcade/intro/level-8/8N7p3MqzGQg5vFJfZ

=end

def diff_symb(str)
  result = str.chars | []
  result.count
end
