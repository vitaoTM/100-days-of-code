=begin
You are given an array of integers representing coordinates of obstacles situated on a straight line.

Assume that you are jumping from the point with coordinate 0 to the right. You are allowed only to make jumps of the same length represented by some integer.

Find the minimal length of the jump enough to avoid all the obstacles.

Example

For inputArray = [5, 3, 6, 7, 9], the output should be
solution(inputArray) = 4.
find origianl: https://app.codesignal.com/arcade/intro/level-5/XC9Q2DhRRKQrfLhb5/

=end

def avoid(arr)
  (2..arr.max + 1).each do |e|
    return e if arr.select { |n| n % e == 0 }.empty?
  end
end
