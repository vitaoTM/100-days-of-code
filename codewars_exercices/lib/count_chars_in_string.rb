=begin

The main idea is to count all the occurring characters in a string. If you have a string like aba, then the result should be {'a': 2, 'b': 1}.

What if the string is empty? Then the result should be empty object literal, {}.

find original: https://www.codewars.com/kata/52efefcbcdf57161d4000091/train/ruby

=end

def count_chars(str)
  str.chars.tally
end

def other_solution(str)
  hash = Hash.new(0)
  str.chars.each do |e|
    hash[e] += 1
  end
  hash
end
