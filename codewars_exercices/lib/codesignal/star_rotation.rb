=begin
  Consider a (2k+1) × (2k+1) square subarray of an integer integers matrix. Let's call the union of the square's two longest diagonals, middle column and middle row a star. Given the coordinates of the star's center in the matrix and its width, rotate it 45 · t degrees clockwise preserving position of all matrix elements that do not belong to the star.

Example

For

matrix = [[1, 0, 0, 2, 0, 0, 3],
          [0, 1, 0, 2, 0, 3, 0],
          [0, 0, 1, 2, 3, 0, 0],
          [8, 8, 8, 9, 4, 4, 4],
          [0, 0, 7, 6, 5, 0, 0],
          [0, 7, 0, 6, 0, 5, 0],
          [7, 0, 0, 6, 0, 0, 5]]
width = 7, center = [3, 3], and t = 1, the output should be

solution(matrix, width, center, t) = [[8, 0, 0, 1, 0, 0, 2],
                                          [0, 8, 0, 1, 0, 2, 0],
                                          [0, 0, 8, 1, 2, 0, 0],
                                          [7, 7, 7, 9, 3, 3, 3],
                                          [0, 0, 6, 5, 4, 0, 0],
                                          [0, 6, 0, 5, 0, 4, 0],
                                          [6, 0, 0, 5, 0, 0, 4]]
For

matrix = [[1, 0, 0, 2, 0, 0, 3],
          [0, 1, 0, 2, 0, 3, 0],
          [0, 0, 1, 2, 3, 0, 0],
          [8, 8, 8, 9, 4, 4, 4],
          [0, 0, 7, 6, 5, 0, 0]]
width = 3, center = [1, 5], and t = 81, the output should be

solution(matrix, width, center, t) = [[1, 0, 0, 2, 0, 0, 0],
                                          [0, 1, 0, 2, 3, 3, 3],
                                          [0, 0, 1, 2, 0, 0, 0],
                                          [8, 8, 8, 9, 4, 4, 4],
                                          [0, 0, 7, 6, 5, 0, 0]]

find original: https://app.codesignal.com/arcade/code-arcade/list-backwoods/A5meC5REAcDfHeuFf/

=end

def star_rotation(matrix, width, center, t)
  t %= 8
  t.times {
      i, j = center
      (1..width / 2).each { |k|
          matrix[i - k][j - k], matrix[i - k][j], matrix[i - k][j + k], matrix[i][j + k], \
              matrix[i + k][j + k], matrix[i + k][j], matrix[i + k][j - k], matrix[i][j - k] = \
          matrix[i][j - k], matrix[i - k][j - k], matrix[i - k][j], matrix[i - k][j + k], \
              matrix[i][j + k],  matrix[i + k][j + k],  matrix[i + k][j], matrix[i + k][j - k]
      }
  }
  matrix

end
