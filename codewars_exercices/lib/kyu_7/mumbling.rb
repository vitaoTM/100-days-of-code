=begin
This time no story, no theory. The examples below show you how to write function accum:
Examples:

accum("abcd") -> "A-Bb-Ccc-Dddd"
accum("RqaEzty") -> "R-Qq-Aaa-Eeee-Zzzzz-Tttttt-Yyyyyyy"
accum("cwAt") -> "C-Ww-Aaa-Tttt"

The parameter of accum is a string which includes only letters from a..z and A..Z.

find original: https://www.codewars.com/kata/5667e8f4e3f572a8f2000039/train/ruby

=end

def accum(s)
  count = 1
  arr = []
  s.downcase.chars.each do |c|
    arr << c * count
    count += 1
  end
  arr.map do |e|
    e.capitalize
  end.join('-')
end
