=begin
Check if the given string is a correct time representation of the 24-hour clock.

Example

For time = "13:58", the output should be
solution(time) = true;
For time = "25:51", the output should be
solution(time) = false;
For time = "02:76", the output should be
solution(time) = false.

find original: https://app.codesignal.com/arcade/intro/level-12/YqZwMJguZBY7Hz84T

=end

def valid_time(time)
  ('00'..'23').include?(time[0..1]) && ('00'..'59').include?(time[3..4])
end
