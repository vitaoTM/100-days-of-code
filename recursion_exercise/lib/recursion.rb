# Write a function sum_to(n) that uses recursion to calculate the sum from 1 to n (inclusive of n).

def sum_to(n)
  return 0 if n <= 0
  n + sum_to(n -1)
end

# Write a function add_numbers(nums_array) that takes in an array of Integers and returns the sum of those numbers. Write this method recursively.

def add_numbers(nums_array)
  return nil if nums_array.empty?
  # result = nil
  nums_array[0] + add_numbers(nums_array[1..-1])

end
