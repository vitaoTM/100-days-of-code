=begin
Check if all digits of the given integer are even.

Example

For n = 248622, the output should be
solution(n) = true;
For n = 642386, the output should be
solution(n) = false.

find original: https://app.codesignal.com/arcade/intro/level-6/6cmcmszJQr6GQzRwW

=end

def even_digits(num)
  num.digits.each do |d|
    return false if d.odd?
  end
  true
end
