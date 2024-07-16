=begin

Find the sum of all multiples of n below m
Keep in Mind

    n and m are natural numbers (positive integers)
    m is excluded from the multiples

Examples

sumMul(2, 9)   ==> 2 + 4 + 6 + 8 = 20
sumMul(3, 13)  ==> 3 + 6 + 9 + 12 = 30
sumMul(4, 123) ==> 4 + 8 + 12 + ... = 1860
sumMul(4, -7)  ==> "INVALID"

find original: https://www.codewars.com/kata/57241e0f440cd279b5000829/train/ruby

=end

def sum_mul(n,m)
  n < m ? (n...m).step(n).sum : "INVALID"
end
