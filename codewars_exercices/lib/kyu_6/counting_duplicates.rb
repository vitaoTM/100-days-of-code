=begin
Count the number of Duplicates

Write a function that will return the count of distinct case-insensitive alphabetic characters and numeric digits that occur more than once in the input string. The input string can be assumed to contain only alphabets (both uppercase and lowercase) and numeric digits.
Example

"abcde" -> 0 # no characters repeats more than once
"aabbcde" -> 2 # 'a' and 'b'
"aabBcde" -> 2 # 'a' occurs twice and 'b' twice (`b` and `B`)
"indivisibility" -> 1 # 'i' occurs six times
"Indivisibilities" -> 2 # 'i' occurs seven times and 's' occurs twice
"aA11" -> 2 # 'a' and '1'
"ABBA" -> 2 # 'A' and 'B' each occur twice

find original: https://www.codewars.com/kata/54bf1c2cd5b56cc47f0007a1/train/ruby

=end

def duplicate_count(str)
  return 0 if str.empty?
  result = str.downcase.chars.tally
  return 0 if result.values.all?(1)
  arr = []
  result.values.map do |e|
    arr << e if e > 1
  end
  return 1 if arr.count == 1
  return arr.count if result.values.uniq.count > 1
end
