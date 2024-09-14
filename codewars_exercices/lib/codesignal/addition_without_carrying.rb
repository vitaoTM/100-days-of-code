=begin
  A little child is studying arithmetic. They have just learned how to add two integers, written one below another, column by column. But the child always forgets about the important part - carrying.

Given two integers, your task is to find the result that the child will get.

Note: The child had learned from this site, so feel free to check it out too if you are not familiar with column addition.

Example

For param1 = 456 and param2 = 1734, the output should be
solution(param1, param2) = 1180.

   456
  1734
+ ____
  1180
The child performs the following operations from right to left:

6 + 4 = 10 but the child forgets about carrying the 1 and just writes down the 0 in the last column
5 + 3 = 8
4 + 7 = 11 but the child forgets about the leading 1 and just writes down 1 under 4 and 7.
There is no digit in the first number corresponding to the leading digit of the second one, so the child imagines that 0 is written before 456. Thus, they get 0 + 1 = 1.

find original: https://app.codesignal.com/arcade/code-arcade/loop-tunnel/xzeZqCQjpfDJuN72S

=end

def add_without_carry(p1, p2)
  p1, p2 = [p1, p2].sort
  return [p1, p2].max if [p1, p2].include?(0)

  arr1 = p1.digits
  arr2 = p2.digits

  result = arr2.each_index.map do |i|
    arr1[i] = 0 if arr1[i].nil?
    arr1[i] + arr2[i]
  end

  result.reverse.map do |e|
    e.digits[0]
  end.join.to_i



end
