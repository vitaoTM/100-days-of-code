=begin
  You have n coins and you want to build a staircase with these coins. The staircase consists of k rows where the ith row has exactly i coins. The last row of the staircase may be incomplete.

Given the integer n, return the number of complete rows of the staircase you will build.

Example 1:

 /ref_imgs/leetcode/arranging_coins_1.png

 Input: n = 5
Output: 2
Explanation: Because the 3rd row is incomplete, we return 2.

Example 2:

 /ref_imgs/leetcode/arranging_coins_2.png

Input: n = 8
Output: 3
Explanation: Because the 4th row is incomplete, we return 3.

=end

def arrange_coins(n)
  stairs = 0

  while stairs <= n
    n -= stairs
    stairs += 1
  end
  stairs - 1
end
