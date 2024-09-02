=begin
  Construct a square matrix with a size N × N containing integers from 1 to N * N in a spiral order, starting from top-left and in clockwise direction.

Example

For n = 3, the output should be

solution(n) = [[1, 2, 3],
               [8, 9, 4],
               [7, 6, 5]]

find origianl: https://app.codesignal.com/arcade/intro/level-12/uRWu6K8E7uLi3Qtvx

=end

def spiral_matrix(n)
  matrix = Array.new(n) { Array.new(n) }
  top, botton = 0, n - 1
  left, rigth = 0, n - 1
  counter = 1

  while top <= botton && left <= rigth
    (left..rigth).each do |i|
      matrix[top][i] = counter
      counter += 1
    end
    top += 1

    (top..botton).each do |i|
      matrix[i][rigth] = counter
      counter += 1
    end
    rigth -= 1

    (rigth.downto(left)).each do |i|
      matrix[botton][i] = counter
      counter += 1
    end
    botton -= 1

    (botton.downto(top)).each do |i|
      matrix[i][left] = counter
      counter += 1
    end
    left += 1
  end
  matrix
end
