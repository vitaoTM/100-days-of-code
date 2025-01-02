=begin
  Given an integer num, return a string of its base 7 representation.



Example 1:

Input: num = 100
Output: "202"
Example 2:

Input: num = -7
Output: "-10"

find original: https://leetcode.com/problems/base-7/description/

=end

def convert_to_base_seven(num)
  num.to_s(7)
end

def converto_to_base_7(num)
  arr = []
  if num.negative?
      num *= -1
      loop do
          arr << num % 7
          num /= 7
          break if num == 0
      end
      return (arr << '-').reverse.join
  end
  loop do
      arr << num  % 7
      num /= 7
      break if num == 0 || num == -0
  end
  arr.reverse.join
end
