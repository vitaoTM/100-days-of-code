=begin
  Given two binary strings a and b, return their sum as a binary string.



Example 1:

Input: a = "11", b = "1"
Output: "100"
Example 2:

Input: a = "1010", b = "1011"
Output: "10101"

find original: https://leetcode.com/problems/add-binary/description/

=end

def add_binary(a, b)
  (a.to_i(2) + b.to_i(2)).to_s(2)
end
