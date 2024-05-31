=begin
Given a sequence of integers as an array, determine whether it is possible to obtain a strictly increasing sequence by removing no more than one element from the array.

Note: sequence a0, a1, ..., an is considered to be a strictly increasing if a0 < a1 < ... < an. Sequence containing only one element is also considered to be strictly increasing.

Example

For sequence = [1, 3, 2, 1], the output should be
solution(sequence) = false.

There is no one element in this array that can be removed in order to get a strictly increasing sequence.

For sequence = [1, 3, 2], the output should be
solution(sequence) = true.

You can remove 3 from the array to get the strictly increasing sequence [1, 2]. Alternately, you can remove 2 to get the strictly increasing sequence [1, 3].

find original: https://app.codesignal.com/arcade/intro/level-2/2mxbGwLzvkTCKAJMG/solutions

=end

def solution(sequence)
  return false if sequence.each_cons(3).count { |a, b, c| a >= c } > 1
  return false if sequence.each_cons(2).count { |a,b| a >= b } > 1
  return true
end
