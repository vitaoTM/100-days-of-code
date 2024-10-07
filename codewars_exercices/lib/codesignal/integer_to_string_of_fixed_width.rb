=begin
Given a positive integer number and a certain length, we need to modify the given number to have a specified length. We are allowed to do that either by cutting out leading digits (if the number needs to be shortened) or by adding 0s in front of the original number.

Example

For number = 1234 and width = 2, the output should be
solution(number, width) = "34";
For number = 1234 and width = 4, the output should be
solution(number, width) = "1234";
For number = 1234 and width = 5, the output should be
solution(number, width) = "01234".

find original: https://app.codesignal.com/arcade/code-arcade/well-of-integration/kvGfZZxGyjNbD7yxv

=end

def int_to_s_fix_width(num, width)
  r = (width - num.to_s.size).abs
  return "#{num.to_s[r..-1]}" if num.to_s.size >= width
  str = num.to_s
  while r > 0
    str.prepend('0')
    r -= 1
  end
  return str
end
