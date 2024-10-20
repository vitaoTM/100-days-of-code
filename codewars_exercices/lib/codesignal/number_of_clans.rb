=begin
  Let's call two integers A and B friends if each integer from the array divisors is either a divisor of both A and B or neither A nor B. If two integers are friends, they are said to be in the same clan. How many clans are the integers from 1 to k, inclusive, broken into?

Example

For divisors = [2, 3] and k = 6, the output should be
solution(divisors, k) = 4.

The numbers 1 and 5 are friends and form a clan, 2 and 4 are friends and form a clan, and 3 and 6 do not have friends and each is a clan by itself. So the numbers 1 through 6 are broken into 4 clans.

find origianl: https://app.codesignal.com/arcade/code-arcade/mirror-lake/BLbGNY3kEcvKjBCFC

=end

def clan_num(div, k)
  hash = {}
  (1..k).each do |e|
    hash[e] = div.map { |d| e % d == 0 }
  end
  hash.values.uniq.count
end
