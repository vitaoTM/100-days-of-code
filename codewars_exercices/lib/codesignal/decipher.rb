=begin
  Consider the following ciphering algorithm:

For each character replace it with its code.
Concatenate all of the obtained numbers.
Given a ciphered string, return the initial one if it is known that it consists only of lowercase letters.

Note: here the character's code means its decimal ASCII code, the numerical representation of a character used by most modern programming languages.

Example

For cipher = "10197115121", the output should be
solution(cipher) = "easy".

Explanation: charCode('e') = 101, charCode('a') = 97, charCode('s') = 115 and charCode('y') = 121.

find original: https://app.codesignal.com/arcade/code-arcade/lab-of-transformations/dB9drnfWzpiWznESA

=end

def decipher(cipher)
  str = ''
  new_str = ''
  arr = cipher.chars

  arr.each do |n|
    str << n
    if ('a'..'z').include?(str.to_i.chr)
      new_str << str.to_i.chr
      str = ''
    end
  end
  new_str
end
