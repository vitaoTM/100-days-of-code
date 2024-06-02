=begin
Given the triangle of consecutive odd numbers:

             1
          3     5
       7     9    11
   13    15    17    19
21    23    25    27    29
...

Calculate the sum of the numbers in the nth row of this triangle (starting at index 1) e.g.: (Input --> Output)

1 -->  1
2 --> 3 + 5 = 8

find original: https://www.codewars.com/kata/55fd2d567d94ac3bc9000064/train/ruby

=end

def row_sum_odd_numbers(n)
  return 1 if n.eql?(1)
  i = 1
  arr = []
  while i <= n
    arr << Array.new(i)
    i += 1
  end
  count = (arr.flatten.count * 2) + 1
  arr[-1].map do |val|
    val = count
    count -= 2
  end.sum
end
