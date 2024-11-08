=begin
  udoku is a number-placement puzzle. The objective is to fill a 9 × 9 grid with digits so that each column, each row, and each of the nine 3 × 3 sub-grids that compose the grid contains all of the digits from 1 to 9.

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
These examples are represented on the image below.

    Image reference at: ref_imgs/sudoku.png


find original: https://app.codesignal.com/arcade/code-arcade/waterfall-of-integration/tQgasP8b62JBeirMS

=end

def sudoku(grid)
  r1 = grid.map do |e|
    e.tally.keys.sum == 45
  end
  r2 = grid.transpose.map do |e|
    e.tally.keys.sum == 45
  end

  arr1 = []
  arr2 = []
  arr3 = []

  grid.each do |sq|
    sq.each_cons(3).with_index do |e, i|
      arr1 << e if i == 0
      arr2 << e if i == 3
      arr3 << e if i == 6
    end
  end

  if arr_cons(arr1) == true && arr_cons(arr2) == true && arr_cons(arr3) == true && r1.all?(true) && r2.all?(true)
    return true
  else
    return false
  end
end

def arr_cons(arr)
  arr.each_cons(3).with_index do |e, i|
    if i == 0 || i == 3 || i == 6
      return false if e.flatten.sum != 45
    end
  end
  true
end
