=begin
  You have k apple boxes full of apples. Each square box of size m contains m × m apples. You just noticed two interesting properties about the boxes:

The smallest box is size 1, the next one is size 2,..., all the way up to size k.
Boxes that have an odd size contain only yellow apples. Boxes that have an even size contain only red apples.
Your task is to calculate the difference between the number of red apples and the number of yellow apples.

Example

For k = 5, the output should be
solution(k) = -15.

There are 1 + 3 * 3 + 5 * 5 = 35 yellow apples and 2 * 2 + 4 * 4 = 20 red apples, making the answer 20 - 35 = -15.

find original: https://app.codesignal.com/arcade/code-arcade/loop-tunnel/scG8AFsPuqQGx8Qjf

=end

def apple_boxes(k)
  odds = (1..k).step(2).to_a
  evens = (2..k).step(2).to_a
  c_odd, c_even = 0, 0

  odds.each do |i|
    c_odd += i * i
  end
  evens.each do |i|
    c_even += i * i
  end
  c_even - c_odd
end
