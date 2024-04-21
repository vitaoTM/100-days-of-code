# Complete the solution so that the function will break up camel casing, using a space between words.

=begin
 Example
 "camelCasing"  =>  "camel Casing"
 "identifier"   =>  "identifier"
 ""             =>  ""

find original: https://www.codewars.com/kata/5208f99aee097e6552000148/train/ruby
=end

def solution(string)
  result = ''
  string.each_char do |char|
    if char == char.upcase
      result += ' ' + char
    else
      result += char
    end
  end
  result
end
