# Complete the solution so that the function will break up camel casing, using a space between words.

=begin
 Example
 "camelCasing"  =>  "camel Casing"
 "identifier"   =>  "identifier"
 ""             =>  ""
=end

def solution(string)
  caps = ('A'..'Z').to_a
  arr = []
  string.chars.each do |char|
    caps.include(char.upcase?) ?
  end
end
