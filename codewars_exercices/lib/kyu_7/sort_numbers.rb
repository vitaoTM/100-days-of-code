=begin
Finish the solution so that it sorts the passed in array of numbers. If the function passes in an empty array or null/nil value then it should return an empty array.

For example:

solution([1, 2, 10, 50, 5]) # should return [1,2,5,10,50]
solution(nil) # should return []

find origianl: https://www.codewars.com/kata/5174a4c0f2769dd8b1000003/train/ruby

=end

def sort_numbers(arr)
  return [] if arr.nil?
  arr.sort
end
