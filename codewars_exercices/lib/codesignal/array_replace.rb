=begin
Given an array of integers, replace all the occurrences of elemToReplace with substitutionElem.

Example

For inputArray = [1, 2, 1], elemToReplace = 1, and substitutionElem = 3, the output should be
solution(inputArray, elemToReplace, substitutionElem) = [3, 2, 3].

find origianl: https://app.codesignal.com/arcade/intro/level-6/mCkmbxdMsMTjBc3Bm

=end

def array_replace(array, el_to_replace, subs_el)
  array.each_index do |i|
    array[i] == el_to_replace ? array[i] = subs_el : next
  end
  array
end
