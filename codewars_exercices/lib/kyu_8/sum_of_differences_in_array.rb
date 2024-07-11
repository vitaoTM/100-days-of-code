=begin
Your task is to sum the differences between consecutive pairs in the array in descending order.
Example

[2, 1, 10]  -->  9

In descending order: [10, 2, 1]

Sum: (10 - 2) + (2 - 1) = 8 + 1 = 9

find original: https://www.codewars.com/kata/5b73fe9fb3d9776fbf00009e/train/ruby

=end

def sum_of_differences(array)
  array.empty? ? 0 : array.max - array.min
end
