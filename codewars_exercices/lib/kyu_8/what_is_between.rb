=begin
  Complete the function that takes two integers (a, b, where a < b) and return an array of all integers between the input parameters, including them.

For example:

a = 1
b = 4
--> [1, 2, 3, 4]

find origianl: https://www.codewars.com/kata/55ecd718f46fba02e5000029/train/ruby

=end

def between(a, b)
  (a..b).to_a
end
