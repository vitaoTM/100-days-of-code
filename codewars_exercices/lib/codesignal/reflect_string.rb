=begin
  Define an alphabet reflection as follows: a turns into z, b turns into y, c turns into x, ..., n turns into m, m turns into n, ..., z turns into a.

Define a string reflection as the result of applying the alphabet reflection to each of its characters.

Reflect the given string.

Example

For inputString = "name", the output should be
solution(inputString) = "mznv".

find original: https://app.codesignal.com/arcade/code-arcade/lab-of-transformations/8nAgfjhDvKCpxwGWF

=end

def reflect_string(str)
  az = ('a'..'z').to_a
  za = az.reverse
  hash = {}
  az.each_index do |i|
    hash[az[i]] = za[i]
  end
  r = ''
  str = str.chars
  str.each do |e|
    r << hash[e]
  end
  r
end
