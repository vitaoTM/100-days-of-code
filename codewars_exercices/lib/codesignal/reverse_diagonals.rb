=begin
  The longest diagonals of a square matrix are defined as follows:

the first longest diagonal goes from the top left corner to the bottom right one;
the second longest diagonal goes from the top right corner to the bottom left one.
Given a square matrix, your task is to reverse the order of elements on both of its longest diagonals.

Example

For

matrix = [[1, 2, 3],
          [4, 5, 6],
          [7, 8, 9]]
the output should be

solution(matrix) = [[9, 2, 7],
                    [4, 5, 6],
                    [3, 8, 1]]

find original: https://app.codesignal.com/arcade/code-arcade/list-backwoods/Akspcu9ewiYapWkrp/

=end

def reverse_diagonals(matrix)
  size = matrix.size / 2

  (0...size).each do |i|
    matrix[i][i], matrix[-i-1][-i-1] = matrix[-i-1][-i-1], matrix[i][i]
    matrix[i][-i-1], matrix[-i-1][i] = matrix[-i-1][i], matrix[i][-i-1]
  end
  matrix
end
