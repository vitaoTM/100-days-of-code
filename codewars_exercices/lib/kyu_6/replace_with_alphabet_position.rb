=begin
Welcome.

In this kata you are required to, given a string, replace every letter with its position in the alphabet.

If anything in the text isn't a letter, ignore it and don't return it.

"a" = 1, "b" = 2, etc.
Example

alphabet_position("The sunset sets at twelve o' clock.")

Should return "20 8 5 19 21 14 19 5 20 19 5 20 19 1 20 20 23 5 12 22 5 15 3 12 15 3 11" ( as a string )

find original:

=end

def alphabet_position(string)
  alpha = {}
  ('a'..'z').to_a.each_with_index do |v, idx|
    alpha[v] = idx + 1
  end
  arr = []
  string.downcase.gsub(/[^a-z]/, '').each_char do |char|
    arr << alpha[char]
  end
  arr.join(' ')
end
