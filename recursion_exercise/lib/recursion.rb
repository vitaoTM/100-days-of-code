# Write a function sum_to(n) that uses recursion to calculate the sum from 1 to n (inclusive of n).

def sum_to(n)
  return 0 if n <= 0
  n + sum_to(n -1)
end

# Write a function add_numbers(nums_array) that takes in an array of Integers and returns the sum of those numbers. Write this method recursively.

def add_numbers(nums_array)
  return nil if nums_array.empty?
  # result = nil
  nums_array[0] + add_numbers(nums_array[1..-1])

end

# Let's write a method that will solve Gamma Function recursively. The Gamma Function is defined Γ(n) = (n-1)!.

def gamma(n)
  return nil if n == 0
  return 1 if n == 1
  return (n-1) * gamma(n-1)
end

=begin
  Write a function ice_cream_shop(flavors, favorite) that takes in an array of ice cream flavors available at the ice cream shop, as well as the user's favorite ice cream flavor. Recursively find out whether or not the shop offers their favorite flavor.
=end

def ice_cream_shop(flavors, favorite)
  return false if flavors.empty?
  return true if flavors[0] == favorite
  return ice_cream_shop(flavors[1..-1], favorite)
end

# Write a function reverse(string) that takes in a string and returns it reversed.
def reverse(str)
  return str if str.length <= 1

  str[-1] + reverse(str[0..-2])
end
