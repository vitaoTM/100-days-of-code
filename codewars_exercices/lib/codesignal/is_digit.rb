=begin
  Determine if the given character is a digit or not.

Example

For symbol = '0', the output should be
solution(symbol) = true;
For symbol = '-', the output should be
solution(symbol) = false.

find origianl: https://app.codesignal.com/arcade/intro/level-11/Zr2XXEpkBPtYWqPJu

=end

def is_digit?(symbol)
  symbol.to_i.to_s == symbol
end
