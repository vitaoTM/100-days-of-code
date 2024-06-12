=begin
Your task is to sort a given string. Each word in the string will contain a single number. This number is the position the word should have in the result.

Note: Numbers can be from 1 to 9. So 1 will be the first word (not 0).

If the input string is empty, return an empty string. The words in the input String will only contain valid consecutive numbers.
Examples

"is2 Thi1s T4est 3a"  -->  "Thi1s is2 3a T4est"
"4of Fo1r pe6ople g3ood th5e the2"  -->  "Fo1r the2 g3ood 4of th5e pe6ople"
""  -->  ""

find original: https://www.codewars.com/kata/55c45be3b2079eccff00010f/train/ruby

=end

def order(w)
  arr = Array.new(w.split(' ').length, '')
  nums = ('1'..'9').to_a
  w.split(' ').each_with_index do |el, idx|
    nums_idx = el.chars.sort[0].to_i
    arr[nums_idx] = el if nums.include?(el.chars.sort[0])
  end
  arr.join(' ').lstrip
end
