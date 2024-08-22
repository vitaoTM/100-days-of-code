=begin
  Given the positions of a white bishop and a black pawn on the standard chess board, determine whether the bishop can capture the pawn in one move.

The bishop has no restrictions in distance for each move, but is limited to diagonal movement. Example

For bishop = "a1" and pawn = "c3", the output should be
solution(bishop, pawn) = true
For bishop = "h1" and pawn = "h3", the output should be
solution(bishop, pawn) = false.

find original: https://app.codesignal.com/arcade/intro/level-9/6M57rMTFB9MeDeSWo/solutions

=end

def bishop_pawn(bishop, pawn)
  (bishop[0].ord - pawn[0].ord).abs == (bishop[1].ord - pawn[1].ord).abs
end
