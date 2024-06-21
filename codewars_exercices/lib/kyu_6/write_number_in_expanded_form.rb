=begin
You will be given a number and you will need to return it as a string in Expanded Form. For example:

expanded_form(12); # Should return '10 + 2'
expanded_form(42); # Should return '40 + 2'
expanded_form(70304); # Should return '70000 + 300 + 4'

NOTE: All numbers will be whole numbers greater than 0.

find original: https://www.codewars.com/kata/5842df8ccbd22792a4000245/train/ruby

=end

def expanded_form(num)
  str = ''
  factor = num.digits.length - 1
  num.digits.reverse.each do |e|
    str << "#{e *(10**factor)} "
    factor -= 1
  end
  (str.split - ['0']).join(' + ')
end
