=begin
When provided with a letter, return its position in the alphabet.

Input :: "a"

Ouput :: "Position of alphabet: 1"

find original: https://www.codewars.com/kata/5808e2006b65bff35500008f/train/ruby

=end

def position(alphabet)
  arr = ('a'..'z').to_a
  "Position of alphabet: #{arr.index(alphabet) + 1}"
end
