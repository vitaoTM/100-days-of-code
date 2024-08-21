=begin
  Given a string, output its longest prefix which contains only digits.

Example

For inputString = "123aa1", the output should be
solution(inputString) = "123".

find original: https://app.codesignal.com/arcade/intro/level-9/AACpNbZANCkhHWNs3

=end

def digit_prefix(str)
  result = str.split(/[^0-9]/).first
  return "" if result.nil?
  return result


end
