def select_even_nums(arr)
  arr.select(&:even?)
end

def reject_puppies(dogs)
  dogs.each do |hash|
    hash.reject { |el,val| val > 2}
  end
end