=begin
Ticket numbers usually consist of an even number of digits. A ticket number is considered lucky if the sum of the first half of the digits is equal to the sum of the second half.

Given a ticket number n, determine if it's lucky or not.

Example

For n = 1230, the output should be
solution(n) = true;
For n = 239017, the output should be
solution(n) = false.

[input] integer n

A ticket number represented as a positive integer with an even number of digits.

Guaranteed constraints:
10 ≤ n < 106.

[output] boolean

true if n is a lucky ticket number, false otherwise.

find original: https://app.codesignal.com/arcade/intro/level-3/3AdBC97QNuhF6RwsQ

=end

def is_lucky(number)
  return false if number.digits.size.odd?
  arr1 = []
  arr2 = []
  half_at_index = (number.digits.size / 2) - 1

  number.digits.each_with_index do |e, i|
    arr2 << e if i > half_at_index
    arr1 << e if i <= half_at_index
  end
  arr1.sum == arr2.sum
end
