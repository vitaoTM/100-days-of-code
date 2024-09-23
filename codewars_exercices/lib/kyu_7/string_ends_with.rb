=begin
Complete the solution so that it returns true if the first argument(string) passed in ends with the 2nd argument (also a string).

Examples:

solution('abc', 'bc') // returns true
solution('abc', 'd') // returns false

find original: https://www.codewars.com/kata/51f2d1cafc9c0f745c00037d/train/ruby

=end
def str_ends_with?(str, ending)
  return true if ending == ''
  str.chomp(ending) == str ? false : true
end

def str_end_with_2?(str, ending)
  str.end_with?(ending)
end
