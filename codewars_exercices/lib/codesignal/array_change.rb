=begin
You are given an array of integers. On each move you are allowed to increase exactly one of its element by one. Find the minimal number of moves required to obtain a strictly increasing sequence from the input.

Example

For inputArray = [1, 1, 1], the output should be
solution(inputArray) = 3.

Input/Output

[execution time limit] 4 seconds (rb)

[memory limit] 1 GB

[input] array.integer inputArray

Guaranteed constraints:
3 ≤ inputArray.length ≤ 105,
-105 ≤ inputArray[i] ≤ 105.

[output] integer

The minimal number of moves needed to obtain a strictly increasing sequence from inputArray.
It's guaranteed that for the given test cases the answer always fits signed 32-bit integer type.

find original: https://app.codesignal.com/arcade/intro/level-4/xvkRbxYkdHdHNCKjg/

=end

def array_change(arr)
  count = 0
  arr.each_with_index do |e, i|
    next if i == 0
    diff = arr[i-1] - e + 1
    if diff > 0
      count += diff
      arr[i] += diff
    end
  end
  count
end
