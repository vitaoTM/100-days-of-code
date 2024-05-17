=begin
It's pretty straightforward. Your goal is to create a function that removes the first and last characters of a string. You're given one parameter, the original string. You don't have to worry about strings with less than two characters.

find original: https://www.codewars.com/kata/56bc28ad5bdaeb48760009b0/train/ruby

=end

def remove_char(s)
  s[0], s[-1] = '', ''
  s
end
