=begin
Some people run along a straight line in the same direction. They start simultaneously at pairwise distinct positions and run with constant speed (which may differ from person to person).

If two or more people are at the same point at some moment we call that a meeting. The number of people gathered at the same point is called meeting cardinality.

For the given starting positions and speeds of runners find the maximum meeting cardinality assuming that people run infinitely long. If there will be no meetings, return -1 instead.

Example

For startPosition = [1, 4, 2] and speed = [27, 18, 24], the output should be
solution(startPosition, speed) = 3.

In 20 seconds after the runners start running, they end up at the same point. Check out the gif below for better understanding:

reference image at: /refs_img


find original: https://app.codesignal.com/arcade/code-arcade/spring-of-integration/Hb9Cppx4pCY4d8J5P

=end

def runners_meeting(start, speed)
  cross = start.zip(speed).combination(2).map do |(p1, s1), (p2, s2)|
    t = (p2 -p1) * 60.0 / (s1 - s2) if s1 != s2
    t if t && t >= 0
  end.compact

  return -1 if cross.size == 0

  n = cross.reduce(Hash.new(0)) do |m,t|
    m[t] += 1
    m
  end.values.max
  0.5 + 0.5 * Math.sqrt(1 + 8 * n)
end
