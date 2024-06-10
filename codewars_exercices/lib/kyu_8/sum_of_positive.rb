=begin
You get an array of numbers, return the sum of all of the positives ones.

Example [1,-4,7,12] => 1 + 7 + 12 = 20

Note: if there is nothing to sum, the sum is default to 0.

find origianl: https://www.codewars.com/kata/5715eaedb436cf5606000381/train/ruby

=end

def positive_sum(array)
  count = 0
  array.each do |val|
    count += val if val >= 0
  end
  count
end
