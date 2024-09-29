=begin
Determine whether the given string can be obtained by one concatenation of some string to itself.

Example

For inputString = "tandemtandem", the output should be
solution(inputString) = true;
For inputString = "qqq", the output should be
solution(inputString) = false;
For inputString = "2w2ww", the output should be
solution(inputString) = false.

find original: https://app.codesignal.com/arcade/code-arcade/book-market/2SDWWyHY9Xw5CpphY

=end

def tandem_repeat?(str)
  half = str.size / 2
  str[0...half] == str[half..-1]
end
