=begin
Remove all exclamation marks from the end of sentence.
Examples

"Hi!"     ---> "Hi"
"Hi!!!"   ---> "Hi"
"!Hi"     ---> "!Hi"
"!Hi!"    ---> "!Hi"
"Hi! Hi!" ---> "Hi! Hi"
"Hi"      ---> "Hi"

find original: https://www.codewars.com/kata/57faece99610ced690000165/train/ruby

=end

def remover(s)
  while s[-1] == '!' do
    s[-1] = ''
  end
  s
end
