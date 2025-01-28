=begin
  Given a string s, reverse the string according to the following rules:

All the characters that are not English letters remain in the same position.
All the English letters (lowercase or uppercase) should be reversed.
Return s after reversing it.



Example 1:

Input: s = "ab-cd"
Output: "dc-ba"
Example 2:

Input: s = "a-bC-dEf-ghIj"
Output: "j-Ih-gfE-dCba"
Example 3:

Input: s = "Test1ng-Leet=code-Q!"
Output: "Qedo1ct-eeLg=ntse-T!"

find original: https://leetcode.com/problems/reverse-only-letters/description/

=end

def reverse_only_letters(s)
  rev = s.reverse.gsub(/[^a-z]/i, '')
  i = 0
  irev = 0
  while i < s.size
    if rev.include?(s[i])
      s[i] = rev[irev]
      i += 1
      irev += 1
    else
      i += 1
    end
  end
  s
end
