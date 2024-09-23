=begin
Complete the method that takes a boolean value and return a "Yes" string for true, or a "No" string for false.

find original:  https://www.codewars.com/kata/53369039d7ab3ac506000467/train/ruby

=end


def bool_to_word bool
  bool == true ? 'Yes' : 'No'
end
