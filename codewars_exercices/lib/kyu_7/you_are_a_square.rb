=begin
Given an integral number, determine if it's a square number:

    In mathematics, a square number or perfect square is an integer that is the square of an integer; in other words, it is the product of some integer with itself.

The tests will always use some integral number, so don't worry about that in dynamic typed languages.
Examples

-1  =>  false
 0  =>  true
 3  =>  false
 4  =>  true
25  =>  true
26  =>  false

find origianl: https://www.codewars.com/kata/54c27a33fb7da0db0100040e/train/ruby

=end

def is_square(x)
  return false if x < 0
  return true if (0..x).to_a.include?(Math.sqrt(x))
  false
end

def is_sqr_2(x)
  return false if x < 0
  (x ** 0.5) % 1 == 0
end
