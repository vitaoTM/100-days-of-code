=begin
Two arrays are called similar if one can be obtained from another by swapping at most one pair of elements in one of the arrays.

Given two arrays a and b, check whether they are similar.

Example

For a = [1, 2, 3] and b = [1, 2, 3], the output should be
solution(a, b) = true.

The arrays are equal, no need to swap any elements.

For a = [1, 2, 3] and b = [2, 1, 3], the output should be
solution(a, b) = true.

We can obtain b from a by swapping 2 and 1 in b.

For a = [1, 2, 2] and b = [2, 1, 1], the output should be
solution(a, b) = false.

Any swap of any two elements either in a or in b won't make a and b equal.

find original: https://app.codesignal.com/arcade/intro/level-4/xYXfzQmnhBvEKJwXP/solutions

=end

def are_similar?(a, b)
  a.sort == b.sort && a.each_with_index.count { |e, i| b[i] != e } < 3
end
