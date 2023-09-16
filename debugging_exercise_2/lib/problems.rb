# Run `bundle exec rspec` and satisy the specs.
# You should implement your methods in this file.
# Feel free to use the debugger when you get stuck.

def prime?(num)
  false if num < 2
  (2...num).none? { |n| num % n == 0 }
end

def largest_prime_factor(num)
  num.downto(2) do |i|
    if num % i == 0 && prime?(i)
      return i
    end
  end
end

def unique_chars?(str)
  arr = []
  str.each_char do |char|
    return false if  arr.include?(char)
    arr << char
  end
  true
end

def dupe_indices(arr)
  idn = Hash.new { |h, key| h[key] = [] }
  arr.each_with_index { |el, idx| idn[el] << idx }
  idn.select { |el, val| val.length > 1 }
end

def ele_cont(arr)
  hash = Hash.new(0)
  arr.each { |ele| hash[ele] += 1 }
  hash
end

def ana_array(arr1, arr2)
  count1 = ele_cont(arr1)
  count2 = ele_cont(arr2)

  count1 == count2 # a hash will be the same as another if the keys are the same and point to the same values, doesnt care for hash order
end
