=begin


Write a function to convert a name into initials. This kata strictly takes two words with one space in between them.

The output should be two capital letters with a dot separating them.

It should look like this:

Sam Harris => S.H

patrick feeney => P.F

find originjal: https://www.codewars.com/kata/57eadb7ecd143f4c9c0000a3/train/ruby

=end

def abbrev_name(name)
  abb = name.split.map do |e|
    e[0]
  end
  abb.join('.').upcase
end
