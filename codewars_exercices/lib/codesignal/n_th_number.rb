=begin
  Implement the missing code, denoted by ellipses. You may not modify the pre-existing code.
You are given a string s of characters that contains at least n numbers (here, a number is defined as a consecutive series of digits, where any character immediately to the left and right of the series are not digits). The numbers may contain leading zeros, but it is guaranteed that each number has at least one non-zero digit in it.

Your task is to find the nth number and return it as a string without leading zeros.

Example

For s = "8one 003number 201numbers li-000233le number444" and n = 4,
the output should be
solution(s, n) = "233".

find original: https://app.codesignal.com/arcade/code-arcade/regular-hell/Rqtm4Yv8GhHYXJYPY/

=end

def nth_num(s, n)
  pattern = Regexp.new ( '\d+[\D]+' * (n - 1) + '0*(\d+)')
  return pattern.match(s)[1]
end
