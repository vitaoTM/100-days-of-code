=begin
Given an array of positive integers nums, return the maximum possible sum of an ascending subarray in nums.

A subarray is defined as a contiguous sequence of numbers in an array.

A subarray [numsl, numsl+1, ..., numsr-1, numsr] is ascending if for all i where l <= i < r, numsi  < numsi+1. Note that a subarray of size 1 is ascending.



Example 1:

Input: nums = [10,20,30,5,10,50]
Output: 65
Explanation: [5,10,50] is the ascending subarray with the maximum sum of 65.

Example 2:

Input: nums = [10,20,30,40,50]
Output: 150
Explanation: [10,20,30,40,50] is the ascending subarray with the maximum sum of 150.

Example 3:

Input: nums = [12,17,15,13,10,11,12]
Output: 33
Explanation: [10,11,12] is the ascending subarray with the maximum sum of 33.



Constraints:

    1 <= nums.length <= 100
    1 <= nums[i] <= 100

ind oroigianl: https://leetcode.com/problems/maximum-ascending-subarray-sum/

=end

def max_ascending_sum(nums)
  i = 0
  max = nums[0]
  prev = nums[0]
  sum = nums[0]

  while i < nums.size do
    num = nums[i]
    if num > prev
      sum += num
    else
      sum = num
    end

    max = [max, sum].max
    prev = num
    i += 1
  end
  max
end
