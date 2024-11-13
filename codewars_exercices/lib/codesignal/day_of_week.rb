=begin
  Whenever you decide to celebrate your birthday you always do this your favorite café, which is quite popular and as such usually very crowded. This year you got lucky: when you and your friend enter the café you're surprised to see that it's almost empty. The waiter lets slip that there are always very few people on this day of the week.

You enjoyed having the café all to yourself, and are now curious about the next time you'll be this lucky. Given the current birthdayDate, determine the number of years until it will fall on the same day of the week.

For your convenience, here is the list of months lengths (from January to December, respectively):

Months lengths: 31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31.
Please, note that in leap years February has 29 days. If your birthday is on the 29th of February, you celebrate it once in four years. Otherwise you birthday is celebrated each year.

Example

For birthdayDate = "02-01-2016", the output should be
solution(birthdayDate) = 5.

February 1 in 2016 is a Monday. The next year in which this same date will be Monday too is 2021. 2021 - 2016 = 5, which is the answer.

find original: https://app.codesignal.com/arcade/code-arcade/time-river/Xg8AXfc4hHeebq4se/

=end

def day_of_week(bday)
  month, day, year = bday.split('-').map { |e| e.to_i }
  time = Time.new(year, month, day)
  now = time.wday
  count = 0

  loop do
    count += 1
    year += 1
    time = Time.new(year, month, day)
    return count if time.wday == now && time.day == day
  end
end
