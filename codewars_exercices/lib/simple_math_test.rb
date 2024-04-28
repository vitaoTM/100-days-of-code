=begin

Create a function which checks a number for three different properties.

    is the number prime?
    is the number even?
    is the number a multiple of 10?

Each should return either true or false, which should be given as an array. Remark: The Haskell variant uses data Property.
Examples

number_property(7)  # ==> [true,  false, false]
number_property(10) # ==> [false, true,  true]

The number will always be an integer, either positive or negative. Note that negative numbers cannot be primes, but they can be multiples of 10:

number_property(-7)  # ==> [false, false, false]
number_property(-10) # ==> [false, true,  true]

find origianl:

=end
def is_prime?(n)
  return false if n <= 0
  (2...n).each do |e|
    return false if n % e == 0
  end
  true
end

def number_property(n)
  arr = []

  arr << is_prime?(n)

  if n % 2 == 0
    arr << true
  else
    arr << false
  end

  if n % 10 == 0
    arr << true
  else
    arr << false
  end
  arr
end
