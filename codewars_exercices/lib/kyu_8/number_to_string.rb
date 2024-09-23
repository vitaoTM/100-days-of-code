=begin

We need a function that can transform a number (integer) into a string.

What ways of achieving this do you know?
Examples (input --> output):

123  --> "123"
999  --> "999"
-100 --> "-100"

find original: https://www.codewars.com/kata/5265326f5fda8eb1160004c8/ruby
=end

def number_to_string(num)
  num.to_s
  # Convert a Number to a String
end

# other solution
def n_to_str(num)
  str = "#{num}"
end
