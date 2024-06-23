=begin
Given a list of digits, return the smallest number that could be formed from these digits, using the digits only once (ignore duplicates).
Notes:

    Only positive integers will be passed to the function (> 0 ), no negatives or zeros.
    Input >> Output Examples

minValue ({1, 3, 1})  ==> return (13)

Explanation:

(13) is the minimum number could be formed from {1, 3, 1} , Without duplications

find original: https://www.codewars.com/kata/5ac6932b2f317b96980000ca/train/ruby

=end

def min_value(digit)
  str_to_i = ''
  digit.uniq.sort.each do |e|
    str_to_i << e.to_s
  end
  str_to_i.to_i
end
