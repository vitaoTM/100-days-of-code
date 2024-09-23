=begin
  Some phone usage rate may be described as follows:

first minute of a call costs min1 cents,
each minute from the 2nd up to 10th (inclusive) costs min2_10 cents
each minute after 10th costs min11 cents.
You have s cents on your account before the call. What is the duration of the longest call (in minutes rounded down to the nearest integer) you can have?

Example

For min1 = 3, min2_10 = 1, min11 = 2, and s = 20, the output should be
solution(min1, min2_10, min11, s) = 14.

Here's why:

the first minute costs 3 cents, which leaves you with 20 - 3 = 17 cents;
the total cost of minutes 2 through 10 is 1 * 9 = 9, so you can talk 9 more minutes and still have 17 - 9 = 8 cents;
each next minute costs 2 cents, which means that you can talk 8 / 2 = 4 more minutes.
Thus, the longest call you can make is 1 + 9 + 4 = 14 minutes long.

find original: https://app.codesignal.com/arcade/code-arcade/intro-gates/mZAucMXhNMmT7JWta

=end

def phone_call(min1, min2_10, min11, s)
  total_min = 0

  return total_min += 0 if s < min1

  if s > min1
    total_min += 1
    s -= min1
  end
  if s >= min2_10
    (2..10).each do |e|
      break if s <= 0
      total_min += 1
      s -= min2_10
      total_min -= 1 if s < 0
    end
  end

  if s >= min11
    (11..1000).each do |e|
      break if s <= 0
      total_min += 1
      s -= min11
      total_min -= 1 if s < 0
    end
  end
  total_min
end
