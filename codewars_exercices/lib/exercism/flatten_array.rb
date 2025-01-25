=begin
  Take a nested list and return a single flattened list with all values except nil/null.

The challenge is to take an arbitrarily-deep nested list-like structure and produce a flattened structure without any nil/null values.

For example:

input: [1,[2,3,null,4],[null],5]

output: [1,2,3,4,5]

find original: https://exercism.org/tracks/ruby/exercises/flatten-array/edit

=end

class FlattenArray
  def self.flatten(arr)
    r = arr.to_s.split(',').map do |c|
      c.gsub(/[^0-9\-]/, '')
    end
    r -= [''] if r.include?('')
    r.map(&:to_i)
  end
end
