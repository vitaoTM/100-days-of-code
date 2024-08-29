=begin

Given a rectangular matrix containing only digits, calculate the number of different 2 × 2 squares in it.

Example

For

matrix = [[1, 2, 1],
          [2, 2, 2],
          [2, 2, 2],
          [1, 2, 3],
          [2, 2, 1]]
the output should be
solution(matrix) = 6.

find original: https://app.codesignal.com/arcade/intro/level-12/fQpfgxiY6aGiGHLtv/solutions

=end

def diff_sqr(matrix)
  matrix.each_cons(2).flat_map do |a|
    a.transpose.each_cons(2).to_a
  end.uniq.count
end
