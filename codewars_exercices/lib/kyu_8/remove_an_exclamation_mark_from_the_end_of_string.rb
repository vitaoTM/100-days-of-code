=begin

Remove an exclamation mark from the end of a string. For a beginner kata, you can assume that the input data is always a string, no need to verify it.
Examples

"Hi!"     ---> "Hi"
"Hi!!!"   ---> "Hi!!"
"!Hi"     ---> "!Hi"
"!Hi!"    ---> "!Hi"
"Hi! Hi!" ---> "Hi! Hi"
"Hi"      ---> "Hi"

find origianl: https://www.codewars.com/kata/57fae964d80daa229d000126/train/ruby

=end

def remove(s)
  s[-1] = '' if s[-1] == '!'
  s
end

def remove_2(s)
  s.chomp('!')
end
