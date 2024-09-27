=begin
  A rectangle with sides equal to even integers a and b is drawn on the Cartesian plane. Its center (the intersection point of its diagonals) coincides with the point (0, 0), but the sides of the rectangle are not parallel to the axes; instead, they are forming 45 degree angles with the axes.

How many points with integer coordinates are located inside the given rectangle (including on its sides)?

Example

For a = 6 and b = 4, the output should be
solution(a, b) = 23.

The following picture illustrates the example, and the 23 points are marked green.

see image ref @ /ref_imgs

find origianl: https://app.codesignal.com/arcade/code-arcade/labyrinth-of-nested-loops/tuKA5f3zpzkKKejJx

=end

def rectangle_rotation(a, b)
  root = Math.sqrt(2)

  large = (a/root).floor + 1
  short = (b/root).floor + 1

  result = large * short + (large - 1) * (short - 1)

  result % 2 == 0 ? result - 1 : result

end
