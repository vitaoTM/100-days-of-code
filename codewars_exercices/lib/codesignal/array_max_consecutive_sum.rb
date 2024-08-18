=begin
  Given array of integers, find the maximal possible sum of some of its k consecutive elements.

Example

For inputArray = [2, 3, 5, 1, 6] and k = 2, the output should be
solution(inputArray, k) = 8.
All possible sums of 2 consecutive elements are:

2 + 3 = 5;
3 + 5 = 8;
5 + 1 = 6;
1 + 6 = 7.
Thus, the answer is 8.

find original: https://app.codesignal.com/arcade/intro/level-8/Rqvw3daffNE7sT7d5

=end

def max_cons_sum(arr, k)
  result = []
  arr.each_cons(k) do |e|
    result << e
  end
  result.map! do |e|
    e.sum
  end
  result.max
end
