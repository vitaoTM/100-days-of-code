=begin
  You are given an array of integers a. A range sum query is defined by a pair of non-negative integers l and r (l <= r). The output to a range sum query on the given array a is the sum of all the elements of a that have indices from l to r, inclusive.

You have the array a and a list of range sum queries q. Find an algorithm that can rearrange the array a in such a way that the total sum of all of the query outputs is maximized, and return this total sum.

Example

For a = [9, 7, 2, 4, 4] and q = [[1, 3], [1, 4], [0, 2]], the output should be
solution(a, q) = 62.

You can get this sum if the array a is rearranged to be [2, 9, 7, 4, 4]. In that case, the first range sum query [1, 3] returns the sum 9 + 7 + 4 = 20, the second query [1, 4] returns the sum 9 + 7 + 4 + 4 = 24, and the third query [0, 2] returns the sum 2 + 9 + 7 = 18. The total sum will be 20 + 24 + 18 = 62.

find original: https://app.codesignal.com/arcade/code-arcade/sorting-outpost/64koZSDqndwYxFZj6

=end

def maximun_sum(a, q)
  times = (0...a.length).map do |i|
    q.count { |l, r| i.between?(l, r) }
  end.sort.zip(a.sort).sum { |x,v| x * v }
end
