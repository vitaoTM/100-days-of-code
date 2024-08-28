=begin
Given some integer, find the maximal number you can obtain by deleting exactly one digit of the given number.

Example

For n = 152, the output should be
solution(n) = 52;
For n = 1001, the output should be
solution(n) = 101.

find original: https://app.codesignal.com/arcade/intro/level-11/vpfeqDwGZSzYNm2uX

=end

def delete_digit(num)
  digits = num.to_s.chars
  max = 0

  digits.each_index do |i|
    iterations = digits[0...i] + digits[i+1..-1]
    max = [max, iterations.join.to_i].max
  end
  max

end
