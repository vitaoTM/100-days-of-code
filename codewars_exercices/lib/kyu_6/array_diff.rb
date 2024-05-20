=begin
Your goal in this kata is to implement a difference function, which subtracts one list from another and returns the result.

It should remove all values from list a, which are present in list b keeping their order.

array_diff([1,2],[1]) == [2]

If a value is present in b, all of its occurrences must be removed from the other:

array_diff([1,2],[1]) == [2]

findoriginal: https://www.codewars.com/kata/523f5d21c841566fde000009/train/ruby

=end

def array_diff(a, b)
  a - b
end

def other_solution(a, b)
  count = b.length - 1
  while count >= 0
    a.delete(b[count])
    count -= 1
  end
  a
end
