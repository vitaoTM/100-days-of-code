=begin
You will be given a list of strings. You must sort it alphabetically (case-sensitive, and based on the ASCII values of the chars) and then return the first value.

The returned value must be a string, and have "***" between each of its letters.

You should not remove or add elements from/to the array.

find original: https://www.codewars.com/kata/57cfdf34902f6ba3d300001e/train/ruby

=end

def two_sort(string)
  result = string.sort
  result[0].each_char.map { |c| c }.join("***")
end
