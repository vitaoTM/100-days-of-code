=begin
  Find the number of ways to express n as sum of some (at least two) consecutive positive integers.

Example

For n = 9, the output should be
solution(n) = 2.

There are two ways to represent n = 9: 2 + 3 + 4 = 9 and 4 + 5 = 9.

For n = 8, the output should be
solution(n) = 0.

There are no ways to represent n = 8.

find original: https://app.codesignal.com/arcade/code-arcade/labyrinth-of-nested-loops/EQSjA5PRfyHueeNkj/

=end

def sum_cons_2(n)
  count = 0
  (1..n/2).each do |e|
    temp = n
    while temp >= 1
      temp -= e
      e += 1
    end
    if temp == 0
      count += 1
    end
  end
  count
end
