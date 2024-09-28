=begin

Proper nouns always begin with a capital letter, followed by small letters.

Correct a given proper noun so that it fits this statement.

Example

For noun = "pARiS", the output should be
solution(noun) = "Paris";
For noun = "John", the output should be
solution(noun) = "John".

find original: https://app.codesignal.com/arcade/code-arcade/book-market/2nSEQ8CGoddTJtnbo

=end

def proper_noun(noun)
  noun.downcase!
  "#{noun[0].upcase}#{noun[1..-1]}"
end
