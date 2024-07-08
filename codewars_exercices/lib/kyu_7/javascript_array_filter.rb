=begin
The solution would work like the following:

get_even_numbers([2,4,5,6]) => [2,4,6]

find original: https://www.codewars.com/kata/514a6336889283a3d2000001/train/ruby

=end

def get_even_numbers(array)
  r = array.map do |e|
    e if e.even?
  end
  r.delete(nil)
  r
end
