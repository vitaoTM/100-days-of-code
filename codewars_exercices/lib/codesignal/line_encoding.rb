=begin
  Given a string, return its encoding defined as follows:

First, the string is divided into the least possible number of disjoint substrings consisting of identical characters
for example, "aabbbc" is divided into ["aa", "bbb", "c"]
Next, each substring with length greater than one is replaced with a concatenation of its length and the repeating character
for example, substring "bbb" is replaced by "3b"
Finally, all the new strings are concatenated together in the same order and a new string is returned.
Example

For s = "aabbbc", the output should be
solution(s) = "2a3bc".

find original: https://app.codesignal.com/arcade/intro/level-11/o2uq6eTuvk7atGadR/

=end

def line_encoding(str)
  new_str = ''
  i = 0
  count = 0

  loop do
    if str[i+1] == str[i]
      count += 1
    else
      count += 1
      new_str << "#{count}#{str[i]}" if count > 1
      new_str << "#{str[i]}" if count == 1
      count = 0
    end
    i += 1
    break if i >= str.length
  end
  new_str
end
