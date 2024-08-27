=begin
  Given a position of a knight on the standard chessboard, find the number of different moves the knight can perform.

The knight can move to a square that is two squares horizontally and one square vertically, or two squares vertically and one square horizontally away from it. The complete move therefore looks like the letter L.

For cell = "a1", the output should be
solution(cell) = 2.

For cell = "c2", the output should be
solution(cell) = 6

find original: https://app.codesignal.com/arcade/intro/level-11/pwRLrkrNpnsbgMndb/

=end

def chess_knight(cell)
  x = cell.tr('a-h', '1-8').chars.map(&:to_i)

  a = []
  a += [[x[0] - 2, x[1] - 1]]
  a += [[x[0] - 1, x[1] - 2]]
  a += [[x[0] + 1, x[1] - 2]]
  a += [[x[0] + 2, x[1] - 1]]
  a += [[x[0] - 2, x[1] + 1]]
  a += [[x[0] - 1, x[1] + 2]]
  a += [[x[0] + 1, x[1] + 2]]
  a += [[x[0] + 2, x[1] + 1]]

  a.count { |f| f[0].between?(1,8) && f[1].between?(1,8) }
end
