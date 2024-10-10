=begin
  Given a character, check if it represents an odd digit, an even digit or not a digit at all.

Example

For symbol = '5', the output should be
solution(symbol) = "odd";
For symbol = '8', the output should be
solution(symbol) = "even";
For symbol = 'q', the output should be
solution(symbol) = "not a digit".

=end

def character_parity(symbol)
  if symbol.to_i.to_s == symbol
    return 'odd' if symbol.to_i.odd?
    return 'even' if symbol.to_i.even?
  else
    'not a digit'
  end
end
