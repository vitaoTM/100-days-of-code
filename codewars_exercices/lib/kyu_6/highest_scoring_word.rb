=begin
Given a string of words, you need to find the highest scoring word.

Each letter of a word scores points according to its position in the alphabet: a = 1, b = 2, c = 3 etc.

For example, the score of abad is 8 (1 + 2 + 1 + 4).

You need to return the highest scoring word as a string.

If two words score the same, return the word that appears earliest in the original string.

All letters will be lowercase and all inputs will be valid.

find original: https://www.codewars.com/kata/57eb8fcdf670e99d9b000272/train/ruby
=end

def high(x)
  arr = []
  alph = ('a'..'z').to_a
  words = x.split(' ')

  words.each do |word|
    arr << word.split('').map! { |letter|  alph.index(letter) + 1 }.sum
  end
  words[arr.index(arr.max)]
end

=begin
def high(x)
  # rule will be a hash of all alphabetic letter
  # each key = letter, and value = letter score ( a=1, b=2...)
  rule = ('a'..'z').to_a.tally.transform_values.with_index { |v, i| v = i+1 }

  # separate each word into an array
  arr_of_str = x.split(' ')

  # array of hashes, each letter of a word is counted inside each hash
  # 'man' == { 'm'=> 1, 'a'=> 1, 'n'=> 1 }
  arr_of_str.map! { |e| e.chars.tally }


  arr_of_str.each_with_index do |w, idx|
    arr_of_str[idx].each do |el|
      if rule.keys.include?(el[0])
        el[0] * rule.select { |k,v| k == el[0] }
      end
    end
  end

end
=end
