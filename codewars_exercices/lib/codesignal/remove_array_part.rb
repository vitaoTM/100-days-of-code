=begin
  Remove a part of a given array between given 0-based indexes l and r (inclusive).

Example

For inputArray = [2, 3, 2, 3, 4, 5], l = 2, and r = 4, the output should be
solution(inputArray, l, r) = [2, 3, 5].

find original: https://app.codesignal.com/arcade/code-arcade/list-forest-edge/vPJB7T28fyCeh2Ljn

=end

def remove_arr_part(arr, l, r)
  arr.each_with_index.map do |e, i|
    if (l..r).include?(i)
      next
    else
      e
    end
  end - [nil]


end
