=begin
Given two strings, find the number of common characters between them.

Example

For s1 = "aabcc" and s2 = "adcaa", the output should be
solution(s1, s2) = 3.

Strings have 3 common characters - 2 "a"s and 1 "c".

Input/Output

[execution time limit] 4 seconds (rb)

[memory limit] 1 GB

[input] string s1

A string consisting of lowercase English letters.

Guaranteed constraints:
1 ≤ s1.length < 15.

[input] string s2

A string consisting of lowercase English letters.

Guaranteed constraints:
1 ≤ s2.length < 15.

[output] integer

find original: https://app.codesignal.com/arcade/intro/level-3/JKKuHJknZNj4YGL32

=end

def common_char_count(s1, s2)
  count = 0
  hash1 = s1.chars.tally
  hash2 = s2.chars.tally
  hash1.each do |k, _|
    next if hash2[k].nil?
    if hash1[k] == hash2[k] || hash1[k] < hash2[k]
      count += hash1[k]
    else
      count += hash2[k]
    end
  end
  count
end
