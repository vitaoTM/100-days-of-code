=begin
  Define a word as a sequence of consecutive English letters. Find the longest word from the given string.

Example

For text = "Ready, steady, go!", the output should be
solution(text) = "steady".

find original: https://app.codesignal.com/arcade/intro/level-12/s9qvXv4yTaWg8g4ma/

=end

def longest_word(text)
  words = text.scan(/[a-z]+/i)
  words.sort_by do |w|
    w.length
  end.last
end
