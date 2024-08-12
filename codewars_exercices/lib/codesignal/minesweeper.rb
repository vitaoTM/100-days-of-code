=begin
In the popular Minesweeper game you have a board with some mines and those cells that don't contain a mine have a number in it that indicates the total number of mines in the neighboring cells. Starting off with some arrangement of mines we want to create a Minesweeper game setup.

Example

For

matrix = [[true, false, false],
          [false, true, false],
          [false, false, false]]
the output should be

solution(matrix) = [[1, 2, 1],
                    [2, 1, 1],
                    [1, 1, 1]]

find origianl: https://app.codesignal.com/arcade/intro/level-5/ZMR5n7vJbexnLrgaM/

=end

def minesweeper(matrix)
  rows = matrix.size
  cols = matrix[0].size
  result = Array.new(rows) { Array.new(cols, 0) }

  (-1..1).each do |i|
    (-1..1).each do |j|
      next if i == 0 && j == 0

      (0...rows).each do |x|
        (0...cols).each do |y|
          next unless matrix[x][y]
          result[x + i][y + j] += 1 unless x + i < 0 || x + i >= rows || y + j < 0 || y + j >= cols
        end
      end
    end
  end
  result

end
