=begin
  Given an integer n, add a dot (".") as the thousands separator and return it in string format.



Example 1:

Input: n = 987
Output: "987"
Example 2:

Input: n = 1234
Output: "1.234"


find original: https://leetcode.com/problems/thousand-separator/description/

=end

def thousand_separator(num)
  n = 0
  arr = []
  num.digits.each do |e|
    arr << e
    n += 1
    if n == 3
      arr << '.'
      n = 0
    end
  end
  if arr[-1] == '.'
    arr.pop
  end
  arr.reverse.join
end
