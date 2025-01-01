=begin
Given an array of strings words, return the words that can be typed using letters of the alphabet on only one row of American keyboard like the image below.

Note that the strings are case-insensitive, both lowercased and uppercased of the same letter are treated as if they are at the same row.

In the American keyboard:

the first row consists of the characters "qwertyuiop",
the second row consists of the characters "asdfghjkl", and
the third row consists of the characters "zxcvbnm".

Reference image:

ref_imgs/leetcode/keyboard_rows.png


Example 1:

Input: words = ["Hello","Alaska","Dad","Peace"]

Output: ["Alaska","Dad"]

Explanation:

Both "a" and "A" are in the 2nd row of the American keyboard due to case insensitivity.

Example 2:

Input: words = ["omk"]

Output: []

Example 3:

Input: words = ["adsdf","sfd"]

Output: ["adsdf","sfd"]

=end

def keyboard_rows(words)
  f1 = %w(q w e r t y u i o p)
  f2 = %w(a s d f g h j k l)
  f3 = %w(z x c v b n m)
  arr = []
  words.each do |w|
    arr << w if w.downcase.chars.all? { |e| f1.include?(e) }
    arr << w if w.downcase.chars.all? { |e| f2.include?(e) }
    arr << w if w.downcase.chars.all? { |e| f3.include?(e) }
  end
  arr
end
