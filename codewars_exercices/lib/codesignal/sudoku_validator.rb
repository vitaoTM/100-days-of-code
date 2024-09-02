=begin
  Sudoku is a number-placement puzzle. The objective is to fill a 9 × 9 grid with digits so that each column, each row, and each of the nine 3 × 3 sub-grids that compose the grid contains all of the digits from 1 to 9.

This algorithm should check if the given grid of numbers represents a correct solution to Sudoku.

Example

For
grid = [[1, 3, 2, 5, 4, 6, 9, 8, 7],
        [4, 6, 5, 8, 7, 9, 3, 2, 1],
        [7, 9, 8, 2, 1, 3, 6, 5, 4],
        [9, 2, 1, 4, 3, 5, 8, 7, 6],
        [3, 5, 4, 7, 6, 8, 2, 1, 9],
        [6, 8, 7, 1, 9, 2, 5, 4, 3],
        [5, 7, 6, 9, 8, 1, 4, 3, 2],
        [2, 4, 3, 6, 5, 7, 1, 9, 8],
        [8, 1, 9, 3, 2, 4, 7, 6, 5]]
the output should be
solution(grid) = true;

For
grid = [[1, 3, 4, 2, 5, 6, 9, 8, 7],
        [4, 6, 8, 5, 7, 9, 3, 2, 1],
        [7, 9, 2, 8, 1, 3, 6, 5, 4],
        [9, 2, 3, 1, 4, 5, 8, 7, 6],
        [3, 5, 7, 4, 6, 8, 2, 1, 9],
        [6, 8, 1, 7, 9, 2, 5, 4, 3],
        [5, 7, 6, 9, 8, 1, 4, 3, 2],
        [2, 4, 5, 6, 3, 7, 1, 9, 8],
        [8, 1, 9, 3, 2, 4, 7, 6, 5]]
the output should be
solution(grid) = false.

The output should be false: each of the nine 3 × 3 sub-grids should contain all of the digits from 1 to 9.

find original: https://app.codesignal.com/arcade/intro/level-12/tQgasP8b62JBeirMS/

=end

def sudoku_validator(grid)
  # lines
  grid.each do |line|
    return false if line.sum != (1..9).sum
  end
  # rows
  grid.transpose.each do |row|
    return false if row.sum != (1..9).sum
  end
  return false if [grid[0][0..2], grid[1][0..2],grid[2][0..2]].flatten.sum != (1..9).sum

  s_2 = [grid[0][3..5], grid[1][3..5], grid[2][3..5]]
  s_3 = [grid[0][6..8], grid[1][6..8], grid[2][6..8]]

  s_4 = [grid[3][0..2], grid[4][0..2], grid[5][0..2]]
  s_5 = [grid[3][3..5], grid[4][3..5], grid[5][3..5]]
  s_6 = [grid[3][6..8], grid[4][6..8], grid[5][6..8]]

  s_7 = [grid[6][0..2], grid[7][0..2], grid[8][0..2]]
  s_8 = [grid[6][3..5], grid[7][3..5], grid[8][3..5]]
  s_9 = [grid[6][6..8], grid[7][6..8], grid[8][6..8]]

  true_false(s_2)
  true_false(s_3)
  true_false(s_4)
  true_false(s_5)
  true_false(s_6)
  true_false(s_7)
  true_false(s_8)
  true_false(s_9)

end

def true_false(sqr)
  return false if sqr.flatten.sum != (1..9).sum
  return false if sqr.flatten.tally.values.count != 9
  true
end
