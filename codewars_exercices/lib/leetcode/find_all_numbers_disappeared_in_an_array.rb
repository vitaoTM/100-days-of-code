=begin
Given an array nums of n integers where nums[i] is in the range [1, n], return an array of all the integers in the range [1, n] that do not appear in nums.



Example 1:

Input: nums = [4,3,2,7,8,2,3,1]
Output: [5,6]
Example 2:

Input: nums = [1,1]
Output: [2]

find original: https://leetcode.com/problems/find-all-numbers-disappeared-in-an-array/description/

=end

def find_disapearing_numbers(nums)
  size = nums.size
  arr = (1..size).to_a
  arr - nums
end
