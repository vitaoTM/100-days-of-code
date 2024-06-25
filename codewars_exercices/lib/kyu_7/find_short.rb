=begin
Simple, given a string of words, return the length of the shortest word(s).

String will never be empty and you do not need to account for different data types.

find original: https://www.codewars.com/kata/57cebe1dc6fdc20c57000ac9/train/ruby

=end

def find_short(s)
  s.split.sort_by { |e| e.size }.first.size
end
