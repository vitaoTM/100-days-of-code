=begin
  You are given a two-digit integer n. Return the sum of its digits.

Example

For n = 29, the output should be
solution(n) = 11.

find origianl: https://app.codesignal.com/arcade/code-arcade/intro-gates/wAGdN6FMPkx7WBq66

=end

def sum_two_digits(num)
  num.digits.sum
end
