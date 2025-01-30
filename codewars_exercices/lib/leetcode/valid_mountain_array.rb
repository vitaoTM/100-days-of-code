=begin
  Given an array of integers arr, return true if and only if it is a valid mountain array.

Recall that arr is a mountain array if and only if:

arr.length >= 3
There exists some i with 0 < i < arr.length - 1 such that:
arr[0] < arr[1] < ... < arr[i - 1] < arr[i]
arr[i] > arr[i + 1] > ... > arr[arr.length - 1]

    image: ref/leetcode/valid_mountain_array.png

Example 1:

Input: arr = [2,1]
Output: false
Example 2:

Input: arr = [3,5,5]
Output: false
Example 3:

Input: arr = [0,3,2,1]
Output: true

find original: https://leetcode.com/problems/valid-mountain-array/description/

=end

def valid_mountain_array(arr)
  return false if arr.size < 3
  return false if arr.last == arr.max || arr.first == arr.max

  i = arr.index(arr.max)

  r = arr[0..i].each_cons(2).all? do |a, b|
    a < b
  end

  l = arr[i..-1].each_cons(2).all? do |a, b|
    a > b
  end
  [r, l].all?(true)
end
