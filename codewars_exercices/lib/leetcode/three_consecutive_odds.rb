=begin
  Given an integer array arr, return true if there are three consecutive odd numbers in the array. Otherwise, return false.


Example 1:

Input: arr = [2,6,4,1]
Output: false
Explanation: There are no three consecutive odds.
Example 2:

Input: arr = [1,2,34,3,4,5,7,23,12]
Output: true
Explanation: [5,7,23] are three consecutive odds.

find original: https://leetcode.com/problems/three-consecutive-odds/description/

=end

def three_consecutive_odds(arr)
  arr.each_cons(3) do |a,b,c|
    return true if [a,b,c].all? { _1.odd? }
  end
  false
end
