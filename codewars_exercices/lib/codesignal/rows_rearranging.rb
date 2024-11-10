=begin
  Given a rectangular matrix of integers, check if it is possible to rearrange its rows in such a way that all its columns become strictly increasing sequences (read from top to bottom).

Example

For

matrix = [[2, 7, 1],
          [0, 2, 0],
          [1, 3, 1]]
the output should be
solution(matrix) = false;

For

matrix = [[6, 4],
          [2, 2],
          [4, 3]]
the output should be
solution(matrix) = true.

find original: https://app.codesignal.com/arcade/code-arcade/sorting-outpost/vuXQuYFReJPe6hHAf/

=end

def rows_rearranging(matrix)
  matrix.sort.transpose.all? do |e|
    e == e.sort && e == e.uniq
  end
end
