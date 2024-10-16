=begin
Build a pyramid-shaped tower, as an array/list of strings, given a positive integer number of floors. A tower block is represented with "*" character.

For example, a tower with 3 floors looks like this:

[
  "  *  ",
  " *** ",
  "*****"
]

And a tower with 6 floors looks like this:

[
  "     *     ",
  "    ***    ",
  "   *****   ",
  "  *******  ",
  " ********* ",
  "***********"
]

find original: https://www.codewars.com/kata/576757b1df89ecf5bd00073b/train/ruby

=end

def tower_builder(floors)
  (1..floors).map do |f|
    space = " " * (floors - f)
    tower = "*" * ((f * 2) - 1)
    space + tower + space
  end
end
