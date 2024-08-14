=begin
Given a string, your task is to replace each of its characters by the next one in the English alphabet; i.e. replace a with b, replace b with c, etc (z would be replaced by a).

Example

For inputString = "crazy", the output should be solution(inputString) = "dsbaz".

find original: https://app.codesignal.com/arcade/intro/level-6/PWLT8GBrv9xXy4Dui

=end

def alphabet_shift(str)
  str.chars.map do |c|
    if c == 'z'
      'a'
    else
      c.next
    end
  end.join
end
