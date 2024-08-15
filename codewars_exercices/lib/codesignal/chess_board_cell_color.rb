=begin
  Given two cells on the standard chess board, determine whether they have the same color or not.

Example

For cell1 = "A1" and cell2 = "C3", the output should be
solution(cell1, cell2) = true.
For cell1 = "A1" and cell2 = "H3", the output should be
solution(cell1, cell2) = false.

Guaranteed constraints:
cell1.length = 2,
'A' ≤ cell1[0] ≤ 'H',
1 ≤ cell1[1] ≤ 8.

[input] string cell2

Guaranteed constraints:
cell2.length = 2,
'A' ≤ cell2[0] ≤ 'H',
1 ≤ cell2[1] ≤ 8.

[output] boolean

true if both cells have the same color, false otherwise.

find original: https://app.codesignal.com/arcade/intro/level-6/t97bpjfrMDZH8GJhi

=end

def chess_cell_color(c1, c2)
  hash = Hash.new(0)

  arr = ('A'..'H').step(2).to_a
  brr = ('B'..'H').step(2).to_a

  arr.each_index do |i|
    hash[arr[i]] = ('1'..'8').step(2).to_a
  end

  brr.each_index do |i|
    hash[brr[i]] = ('2'..'8').step(2).to_a
  end

  result = hash[c1.chars[0]].include?(c1.chars[1])
  hash[c2.chars[0]].include?(c2.chars[1]) == result


end
