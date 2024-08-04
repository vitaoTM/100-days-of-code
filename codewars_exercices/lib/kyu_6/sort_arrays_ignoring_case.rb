=begin
  Sort the given array of strings in alphabetical order, case insensitive. For example:

["Hello", "there", "I'm", "fine"]  -->  ["fine", "Hello", "I'm", "there"]
["C", "d", "a", "B"])              -->  ["a", "B", "C", "d"]


find original: https://www.codewars.com/kata/51f41fe7e8f176e70d0002b9/train/ruby

=end

def sortme(arr)
  arr.sort_by { |e| e.downcase }
end
