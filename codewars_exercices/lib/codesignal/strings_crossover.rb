=begin
Define crossover operation over two equal-length strings A and B as follows:

the result of that operation is a string of the same length as the input strings
result[i] is either A[i] or B[i], chosen at random
Given array of strings inputArray and a string result, find for how many pairs of strings from inputArray the result of the crossover operation over them may be equal to result.

Note that (A, B) and (B, A) are the same pair. Also note that the pair cannot include the same element of the array twice (however, if there are two equal elements in the array, they can form a pair).

Example

For inputArray = ["abc", "aaa", "aba", "bab"] and result = "bbb", the output should be
solution(inputArray, result) = 2.

find original: https://app.codesignal.com/arcade/code-arcade/spring-of-integration/6QDtjNr3WoL5W4Kvo

=end

def str_crossover(arr, result)
  arr.combination(2).count do |a, b|
    a.chars.zip(b.chars).zip(result.chars).all? do |n, m|
      n.include?(m)
    end
  end
end
