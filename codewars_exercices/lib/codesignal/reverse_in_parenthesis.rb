=begin
Write a function that reverses characters in (possibly nested) parentheses in the input string.

Input strings will always be well-formed with matching ()s.

Example

For inputString = "(bar)", the output should be
solution(inputString) = "rab";
For inputString = "foo(bar)baz", the output should be
solution(inputString) = "foorabbaz";
For inputString = "foo(bar)baz(blim)", the output should be
solution(inputString) = "foorabbazmilb";
For inputString = "foo(bar(baz))blim", the output should be
solution(inputString) = "foobazrabblim".
Because "foo(bar(baz))blim" becomes "foo(barzab)blim" and then "foobazrabblim".

find original: https://app.codesignal.com/arcade/intro/level-3/9DgaPsE2a7M6M2Hu6/

=end

def reverse_in_parenthesis(str)
  arr = []
  new_str = ''

  str.chars.each do |c|
    if c == '('
      arr << new_str
      new_str = ''
    elsif c == ')'
      new_str = arr.pop + new_str.reverse
    else
      new_str += c
    end
  end
  new_str
end
