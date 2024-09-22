=begin
  Determine if the given number is a power of some non-negative integer.

Example

For n = 125, the output should be
solution(n) = true;
For n = 72, the output should be
solution(n) = false.

find original: https://app.codesignal.com/arcade/code-arcade/labyrinth-of-nested-loops/yBFfNv5fTqhcacZ7w/

=end

def is_power?(n)
  (1..20).each do |i|
    (2..8).each do |j|
      return true if n == i ** j
    end
  end
  false
end
