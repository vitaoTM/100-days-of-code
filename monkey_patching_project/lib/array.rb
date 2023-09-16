# Monkey-Patch Ruby's existing Array class to add your own custom methods
class Array
  def span
    self == [] ? nil : (self.max - self.min)
  end

  def average
    self == [] ? nil : (self.sum * 1.0 / self.length)
  end

  def median
    return nil if self == []
    if self.length.odd?
      return self.sort[(self.length / 2)]
    end
    mid_idx = self.length / 2
    fsrt_idx = self.sort[mid_idx]
    scnd_idx = self.sort[mid_idx - 1]
    sum = fsrt_idx + scnd_idx
    avg = sum / 2.0
    if self.length.even?
      return avg
    end
  end

  def counts
    count = 0
    hash = Hash.new(0) # { |k,v| k[v] = [] }
    self.each { |el| hash[el] += 1 }
    hash
  end

  def my_count(num)
    count = 0
    self.each do |el|
      if el == num
        count += 1
      end
    end
    count
  end

  def my_index(val)
    self.each_with_index do |el, idx|
      if el == val
        return idx
      end
    end
    nil
  end

  def my_uniq
    hash = {}
    self.each do |el|
      hash[el] = true
    end
    hash.keys
  end

  def my_transpose
    new_arr = []
    (0...self.length).each do |row|
      new_row = []
      (0...self.length).each do |col|
        new_row << self[col][row]
      end
      new_arr << new_row
    end
    new_arr
  end
end
