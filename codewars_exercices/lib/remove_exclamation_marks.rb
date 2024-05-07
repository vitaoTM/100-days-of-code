=begin
  Write function RemoveExclamationMarks which removes all exclamation marks from a given string.

  find original: https://www.codewars.com/kata/57a0885cbb9944e24c00008e
=end

def remove_exclamation_marks(s)
  s.gsub("!", "")
end
