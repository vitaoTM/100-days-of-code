=begin
Given an array a that contains only numbers in the range from 1 to a.length, find the first duplicate number for which the second occurrence has the minimal index. In other words, if there are more than 1 duplicated numbers, return the number for which the second occurrence has a smaller index than the second occurrence of the other number does. If there are no such elements, return -1.

Example

For a = [2, 1, 3, 5, 3, 2], the output should be solution(a) = 3.

There are 2 duplicates: numbers 2 and 3. The second occurrence of 3 has a smaller index than the second occurrence of 2 does, so the answer is 3.

For a = [2, 2], the output should be solution(a) = 2;

For a = [2, 4, 3, 5, 1], the output should be solution(a) = -1.

find original: https://app.codesignal.com/interview-practice/question/pMvymcahZ8dY4g75q/

=end

def first_dup(arr)
  arr.each do |e|
    return e.abs if arr[e.abs - 1] < 0
    arr[e.abs - 1] = -arr[e.abs - 1]
  end
  -1
end
