=begin

When provided with a number between 0-9, return it in words.

Input :: 1

Output :: "One".

If your language supports it, try using a switch statement.

find original: https://www.codewars.com/kata/5808dcb8f0ed42ae34000031/train/ruby

=end

def switch_it_up(number)
    hash = {1=>'One', 2=>'Two', 3=>'Three', 4=>'Four', 5=>'Five', 6=>'Six', 7=>'Seven', 8=>'Eight', 9=>'Nine', 0=>'Zero'}
    hash[number]
end
