=begin
You're a crossword fanatic, and have finally decided to try and create your own. However, you also love symmetry and good design, so you come up with a set of rules they should follow:

the crossword must contain exactly four words;
these four words should form four pairwise intersections;
all words must be written either left-to-right or top-to-bottom;
the area of the rectangle formed by empty cells inside the intersections isn't equal to zero.
Given 4 words, find the number of ways to make a crossword following the above-described rules. Note that two crosswords which differ by rotation are considered different.

Example

For words = ["crossword", "square", "formation", "something"], the output should be
solution(words) = 6.

The six crosswords can be formed as shown below:

  f                         f                             f
  o                     c r o s s w o r d     c r o s s w o r d
c r o s s w o r d           r   o                   q     r
  m   q                     m   m                   u     m
  a   u            ;  s q u a r e          ;        a     a
  t   a                     t   t                   r     t
  i   r                     i   h             s o m e t h i n g
s o m e t h i n g           o   i                         o
  n                         n   n                         n
                                g

    c         s               s
f o r m a t i o n       c     q               c         s
    o         m         r     u               r         o
    s q u a r e       f o r m a t i o n       o         m
    s         t    ;    s     r            ;  s q u a r e
    w         h         s o m e t h i n g     s         t
    o         i         w                     w         h
    r         n         o                   f o r m a t i o n
    d         g         r                     r         n
                        d                     d

find original: https://app.codesignal.com/arcade/code-arcade/labyrinth-of-nested-loops/W5Sq7taLSzNHh8GiF

=end

def crossword_formation(words)
  words[1..3].permutation.sum do |a|
    f(words[0], *a) + f(a[0], words[0], *a[1,2])
  end
end

# def f(top, bottom, left, right)
#   count = 0
#   top.size.times do |i|
#     left.size.times do |j|
#       (i + 2...top.size).map do |k|
#         right.size.times do |l|
#           h_offset = (i - k).abs
#           (2...[left.size - j, right.size - l].min).map do |m|
#             left_bottom = left[j + m]
#             right_bottom = right[l + m]
#             (0...bottom.size - h_offset).map do |n|
#               count += 2 if left_bottom == bottom[n] && right_bottom == bottom[n + h_offset]
#             end
#           end unless top[i] != left[j] || top[k] != right[l]
#         end
#       end
#     end
#   end
# end
def f(top, bottom, left, right)

  count = 0
  top.size.times{|i|
    left.size.times{|j|
      (i+2...top.size).map{|k|
        right.size.times{|l|
          hOffset = (i - k).abs
          (2...[left.size-j,right.size-l].min).map{|m|
            left_bottom = left[j + m]
            right_bottom = right[l + m]
            (0...bottom.size-hOffset).map{|n|
              count += 2 if left_bottom == bottom[n] && right_bottom == bottom[n + hOffset]
            }
          } unless top[i] != left[j] || top[k] != right[l]
        }
      }
    }
  }
  count
end
