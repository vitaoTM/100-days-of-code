=begin
Numbers ending with zeros are boring.

They might be fun in your world, but not here.

Get rid of them. Only the ending ones.

1450 -> 145
960000 -> 96
1050 -> 105
-1050 -> -105

Zero alone is fine, don't worry about it. Poor guy anyway

find origianl: https://www.codewars.com/kata/570a6a46455d08ff8d001002/train/ruby

=end

def no_boring_zeros(n)
  return 0 if n == 0
  result = n.to_s.chars

  while result.last == '0'
    result.pop
  end
  result.join.to_i
end
