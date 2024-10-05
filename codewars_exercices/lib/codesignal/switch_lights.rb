=begin
  N candles are placed in a row, some of them are initially lit. For each candle from the 1st to the Nth the following algorithm is applied: if the observed candle is lit then states of this candle and all candles before it are changed to the opposite. Which candles will remain lit after applying the algorithm to all candles in the order they are placed in the line?

Example

For a = [1, 1, 1, 1, 1], the output should be
solution(a) = [0, 1, 0, 1, 0].

Check out the image below for better understanding:

--- see img at /refs_img

For a = [0, 0], the output should be
solution(a) = [0, 0].

The candles are not initially lit, so their states are not altered by the algorithm.

find origianl: https://app.codesignal.com/arcade/code-arcade/well-of-integration/x3ix7CY93z2bwKDtG

=end

def switch_lights(arr)
  (0...arr.size).each do |e|
    if arr[e] == 1
      arr[e] = 0
      (0...e).each do |c|
        arr[c] == 0 ? arr[c] = 1 : arr[c] = 0
      end
    end
  end
  arr
end
