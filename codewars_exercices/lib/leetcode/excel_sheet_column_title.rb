=begin
  Given an integer columnNumber, return its corresponding column title as it appears in an Excel sheet.

For example:

A -> 1
B -> 2
C -> 3
...
Z -> 26
AA -> 27
AB -> 28
...


Example 1:

Input: columnNumber = 1
Output: "A"
Example 2:

Input: columnNumber = 28
Output: "AB"
Example 3:

Input: columnNumber = 701
Output: "ZY"

find original: https://leetcode.com/problems/excel-sheet-column-title/description/

=end

def convert_to_title(col_num)
  # hash = Hash[(1..26).zip("A".."Z")]
  hash = {}
  arr = ('A'..'Z').to_a
  arr.each_with_index do |k, v|
    hash[k] = v + 1
  end
  hash = hash.invert
  char = ''

  while col_num > 0
    col_num -= 1
    current_char = hash[(col_num % 26) + 1]
    char << current_char
    col_num /= 26
  end
  char.reverse
end
