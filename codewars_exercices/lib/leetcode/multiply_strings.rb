=begin
  Given two non-negative integers num1 and num2 represented as strings, return the product of num1 and num2, also represented as a string.

Note: You must not use any built-in BigInteger library or convert the inputs to integer directly.



Example 1:

Input: num1 = "2", num2 = "3"
Output: "6"
Example 2:

Input: num1 = "123", num2 = "456"
Output: "56088"

find original: https://leetcode.com/problems/multiply-strings/description/


=end

def multiply(num1, num2)
  (num1.to_i * num2.to_i).to_s
end
