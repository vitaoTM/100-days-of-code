=begin
  Two two-dimensional arrays are isomorphic if they have the same number of rows and each pair of respective rows contains the same number of elements.

Given two two-dimensional arrays, check if they are isomorphic.

Example

For

array1 = [[1, 1, 1],
          [0, 0]]
and

array2 = [[2, 1, 1],
          [2, 1]]
the output should be
solution(array1, array2) = true;

For

array1 = [[2],
          []]
and

array2 = [[2]]
the output should be
solution(array1, array2) = false.

findd original: https://app.codesignal.com/arcade/code-arcade/list-backwoods/xKYm98etd9JRsTcZY

=end

def are_isomorphic(arr1,arr2)
  return false if arr1.size != arr2.size
  arr1.each_index do |i|
    return false if arr1[i].size != arr2[i].size
  end
  true
end
