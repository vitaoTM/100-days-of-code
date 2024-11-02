=begin
  The longest diagonals of a square matrix are defined as follows:

the first longest diagonal goes from the top left corner to the bottom right one;
the second longest diagonal goes from the top right corner to the bottom left one.
Given a square matrix, your task is to swap its longest diagonals by exchanging their elements at the corresponding positions.

Example

For

matrix = [[1, 2, 3],
          [4, 5, 6],
          [7, 8, 9]]
the output should be

solution(matrix) = [[3, 2, 1],
                    [4, 5, 6],
                    [9, 8, 7]]

find original: https://app.codesignal.com/arcade/code-arcade/list-backwoods/kfwTN8pdx9uP8bcHS/

=end

def swap_diagonals(matrix)
  (0...matrix.size).each do |i|
    matrix[i][i], matrix[i][-i-1] = matrix[i][-i-1], matrix[i][i]
  end
  matrix
end
