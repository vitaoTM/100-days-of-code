=begin
Create a function called shortcut to remove the lowercase vowels (a, e, i, o, u ) in a given string.
Examples

"hello"     -->  "hll"
"codewars"  -->  "cdwrs"
"goodbye"   -->  "gdby"
"HELLO"     -->  "HELLO"

    don't worry about uppercase vowels
    y is not considered a vowel for this kata
end

find original: https://www.codewars.com/kata/5547929140907378f9000039/train/ruby

=end

def shortcut(s)
  s.chars.map do |c|
    c.gsub(/[aeiou]/, '')
  end.join('')
end

def other_shortcut(string)
  string.gsub(/[aeiou]/, '')
end
