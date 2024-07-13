=begin
Some people are standing in a row in a park. There are trees between them which cannot be moved. Your task is to rearrange the people by their heights in a non-descending order without moving the trees. People can be very tall!

Example

For a = [-1, 150, 190, 170, -1, -1, 160, 180], the output should be
solution(a) = [-1, 150, 160, 170, -1, -1, 180, 190]

input] array.integer a

If a[i] = -1, then the ith position is occupied by a tree. Otherwise a[i] is the height of a person standing in the ith position.

Guaranteed constraints:
1 ≤ a.length ≤ 1000,
-1 ≤ a[i] ≤ 1000.

[output] array.integer

Sorted array a with all the trees untouched.

find original: https://app.codesignal.com/arcade/intro/level-3/D6qmdBL2NYz49XHwM

=end

def sort_by_height(a)
  arr = a.dup.sort - [-1]

  a.each_with_index do |e, i|
    if a[i] == -1
      arr.insert(i, -1)
    end
  end
  arr
end
