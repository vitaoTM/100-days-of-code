=begin
  Given a rectangular matrix and an integer column, return an array containing the elements of the columnth column of the given matrix (the leftmost column is the 0th one).

Example

For

matrix = [[1, 1, 1, 2],
          [0, 5, 0, 4],
          [2, 1, 3, 6]]
and column = 2, the output should be
solution(matrix, column) = [1, 0, 3].

find original: https://app.codesignal.com/arcade/code-arcade/list-backwoods/zwXiykHLor6eKHaLY

=end

def matrix_colum(matrix, column)
  matrix.each_index.map do |i|
    matrix[i][column]
  end
end
