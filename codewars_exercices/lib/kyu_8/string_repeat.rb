=begin

Write a function that accepts an integer n and a string s as parameters, and returns a string of s repeated exactly n times.
Examples (input -> output)

6, "I"     -> "IIIIII"
5, "Hello" -> "HelloHelloHelloHelloHello"

find original: https://www.codewars.com/kata/57a0e5c372292dd76d000d7e/train/ruby

=end

def repeat_str(n, s)
  result = ''
  n.times do |i|
    result += s
  end
  result
end

def other_repeat_str(n, s)
  a = s.dup
  while n > 1
    a << s
    n -= 1
  end
  a
end
