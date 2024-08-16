=begin
  Given array of integers, remove each kth element from it.

Example

For inputArray = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10] and k = 3, the output should be
solution(inputArray, k) = [1, 2, 4, 5, 7, 8, 10].

find original: https://app.codesignal.com/arcade/intro/level-8/3AgqcKrxbwFhd3Z3R

=end

def extract_kth(arr, kth)
  result = (0..arr.length).step(kth).to_a
  result.delete_at(result[0])
  result.map! { |e| e - 1 }
  result.each do |e|
    arr[e] = nil
  end
  arr - [nil]
end
