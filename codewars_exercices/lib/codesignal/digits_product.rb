=begin
Given an integer product, find the smallest positive (i.e. greater than 0) integer the product of whose digits is equal to product. If there is no such integer, return -1 instead.

Example

For product = 12, the output should be
solution(product) = 26;
For product = 19, the output should be
solution(product) = -1.

find origianl: https://app.codesignal.com/arcade/intro/level-12/NJJhENpgheFRQbPRA

=end

def digits_product(product)
  (1..4000).each do |e|
    return e if e.digits.reduce(:*) == product
  end
  -1
end
