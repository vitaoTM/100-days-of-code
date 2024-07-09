=begin
Complete the function which returns the weekday according to the input number:

    1 returns "Sunday"
    2 returns "Monday"
    3 returns "Tuesday"
    4 returns "Wednesday"
    5 returns "Thursday"
    6 returns "Friday"
    7 returns "Saturday"
    Otherwise returns "Wrong, please enter a number between 1 and 7"

find origianl:

=end

def what_day?(n)
  return 'Wrong, please enter a number between 1 and 7' if n.nil? || n > 7 || n < 1
  hash = {1 => 'Sunday',2 => 'Monday',3 => 'Tuesday',4 => 'Wednesday',5 => 'Thursday',6 => 'Friday',7 => 'Saturday'}
  hash[n]
end
