=begin
Given an array of strings, return another array containing all of its longest strings.

Example

For inputArray = ["aba", "aa", "ad", "vcd", "aba"], the output should be
solution(inputArray) = ["aba", "vcd", "aba"].

find origianl: https://app.codesignal.com/arcade/intro/level-3/fzsCQGYbxaEcTr2bL

=end

def longest_string(array)
  array.sort_by! { |e| e.size }
  arr = []
  array.map do |e|
    arr << e if e.size == array[-1].size
  end
  arr
end
