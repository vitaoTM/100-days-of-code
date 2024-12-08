=begin
  Given a string columnTitle that represents the column title as appears in an Excel sheet, return its corresponding column number.

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

Input: columnTitle = "A"
Output: 1
Example 2:

Input: columnTitle = "AB"
Output: 28
Example 3:

Input: columnTitle = "ZY"
Output: 701


find original: https://leetcode.com/problems/excel-sheet-column-number/description/

=end

def title_to_number(column_title)
  hash = Hash[("A".."Z").zip(1..26)]
  n = 0

  column_title.each_char do |c|
    n = n * 26 + hash[c]
  end
  n
end
