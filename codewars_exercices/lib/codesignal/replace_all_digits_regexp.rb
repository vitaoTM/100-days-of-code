=begin
  mplement the missing code, denoted by ellipses. You may not modify the pre-existing code.
Implement a function that replaces each digit in the given string with a '#' character.

Example

For input = "There are 12 points", the output should be
solution(input) = "There are ## points".

find original: https://app.codesignal.com/arcade/code-arcade/regular-hell/YhqzFvdnHMffQA22q/

=end

def regexp(str)
  return str.gsub(/[0-9]/, '#')
end
