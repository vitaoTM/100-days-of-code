=begin
Make a function that returns the value multiplied by 50 and increased by 6. If the value entered is a string it should return "Error".

find original: https://www.codewars.com/kata/55a5bfaa756cfede78000026/train/ruby

=end

def problem(x)
  return 'Error' if x.is_a?(String)
  x * 50 + 6
end
