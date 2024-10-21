=begin
  You have a long strip of paper with integers written on it in a single line from left to right. You wish to cut the paper into exactly three pieces such that each piece contains at least one integer and the sum of the integers in each piece is the same. You cannot cut through a number, i.e. each initial number will unambiguously belong to one of the pieces after cutting. How many ways can you do it?

It is guaranteed that the sum of all elements in the array is divisible by 3.

Example

For a = [0, -1, 0, -1, 0, -1], the output should be
solution(a) = 4.

Here are all possible ways:

[0, -1] [0, -1] [0, -1]
[0, -1] [0, -1, 0] [-1]
[0, -1, 0] [-1, 0] [-1]
[0, -1, 0] [-1] [0, -1]

find original: https://app.codesignal.com/arcade/code-arcade/well-of-integration/QmK8kHTyKqh8xDoZk

=end

def three_split(array)
  num = array.sum / 3
  s = 0
  x = 0
  y = 0
  (0...array.size - 1).each do |i|
    s += array[i]
    y += x if s == num * 2
    x += 1 if s == num
  end
  y
end
