=begin
  Instructions
Create an implementation of the rotational cipher, also sometimes called the Caesar cipher.

The Caesar cipher is a simple shift cipher that relies on transposing all the letters in the alphabet using an integer key between 0 and 26. Using a key of 0 or 26 will always yield the same output due to modular arithmetic. The letter is shifted for as many values as the value of the key.

The general notation for rotational ciphers is ROT + <key>. The most commonly used rotational cipher is ROT13.

A ROT13 on the Latin alphabet would be as follows:

Plain:  abcdefghijklmnopqrstuvwxyz
Cipher: nopqrstuvwxyzabcdefghijklm
It is stronger than the Atbash cipher because it has 27 possible keys, and 25 usable keys.

Ciphertext is written out in the same formatting as the input including spaces and punctuation.

Examples
ROT5 omg gives trl
ROT0 c gives c
ROT26 Cool gives Cool
ROT13 The quick brown fox jumps over the lazy dog. gives Gur dhvpx oebja sbk whzcf bire gur ynml qbt.
ROT13 Gur dhvpx oebja sbk whzcf bire gur ynml qbt. gives The quick brown fox jumps over the lazy dog.

find original: https://exercism.org/tracks/ruby/exercises/rotational-cipher/

=end

class RotationalCipher
  def self.rotate(str, r)
    helper_c = ('A'..'Z').to_a.join
    helper_d = ("a".."z").to_a.join

    str.chars.map do |c|
      if helper_d.include?(c)
        c.ord + r > 122 ? (c.ord + r - 122 + 96).chr : (c.ord + r).chr
      elsif helper_c.include?(c)
        c.ord + r > 90 ? (c.ord + r - 90 + 64).chr : (c.ord + r).chr(Encoding::UTF_8)
      else
        c
      end
    end.join
  end
end
