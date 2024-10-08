=begin
Consider two following representations of a non-negative integer:

A simple decimal integer, constructed of a non-empty sequence of digits from 0 to 9;
An integer with at least one digit in a base from 2 to 16 (inclusive), enclosed between # characters, and preceded by the base, which can only be a number between 2 and 16 in the first representation. For digits from 10 to 15 characters a, b, ..., f and A, B, ..., F are used.
Additionally, both representations may contain underscore (_) characters; they are used only as separators for improving legibility of numbers and can be ignored while processing a number.

Your task is to determine whether the given string is a valid integer representation.

Note: this is how integer numbers are represented in the programming language Ada.

find original: https://app.codesignal.com/arcade/code-arcade/well-of-integration/Ghe6HWhFft8h6fR49

=end

def ada_num(line)
  line.gsub!('_', '')
  return true if line.match(/^\d+$/)
  m = line.match(/^(\d{1,2})\#([0-9A-Fa-f]+)\#$/)
  return false unless m
  base = m[1].to_i
  return false unless base.between?(2,16)
  number = m[2].upcase
  maxdigit = base.to_s(17).upcase
  number.chars.all? { |d| d < maxdigit }
end
