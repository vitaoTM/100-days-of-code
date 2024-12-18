=begin
  Given two strings ransomNote and magazine, return true if ransomNote can be constructed by using the letters from magazine and false otherwise.

Each letter in magazine can only be used once in ransomNote.



Example 1:

Input: ransomNote = "a", magazine = "b"
Output: false
Example 2:

Input: ransomNote = "aa", magazine = "ab"
Output: false
Example 3:

Input: ransomNote = "aa", magazine = "aab"
Output: true

find origianl: https://leetcode.com/problems/ransom-note/description/

=end

def can_construct(ransom_note, magazine)
  hash_ransom = ransom_note.chars.tally
  hash_mag = magazine.chars.tally

  hash_ransom.keys.all? do |k|
    return false if hash_mag[k].nil?
    hash_mag[k] >= hash_ransom[k]
  end
end
