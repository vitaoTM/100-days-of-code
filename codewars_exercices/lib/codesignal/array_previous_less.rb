=begin
  Given array of integers, for each position i, search among the previous positions for the last (from the left) position that contains a smaller value. Store this value at position i in the answer. If no such value can be found, store -1 instead.

Example

For items = [3, 5, 2, 4, 5], the output should be
solution(items) = [-1, 3, -1, 2, 4].

find original: https://app.codesignal.com/arcade/code-arcade/spring-of-integration/MQg7s3dKrP4caN42A

=end

def prev_less(items)
  items.map.with_index do |e, i|
    position  = items[0...i].rindex do |r|
      r < e
    end
    position.nil? ? -1 : items[position]
  end
end
