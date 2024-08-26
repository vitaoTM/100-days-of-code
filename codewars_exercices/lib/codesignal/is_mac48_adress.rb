=begin
  A media access control address (MAC address) is a unique identifier assigned to network interfaces for communications on the physical network segment.

The standard (IEEE 802) format for printing MAC-48 addresses in human-friendly form is six groups of two hexadecimal digits (0 to 9 or A to F), separated by hyphens (e.g. 01-23-45-67-89-AB).

Your task is to check by given string inputString whether it corresponds to MAC-48 address or not.

Example

For inputString = "00-1B-63-84-45-E6", the output should be
solution(inputString) = true;
For inputString = "Z1-1B-63-84-45-E6", the output should be
solution(inputString) = false;
For inputString = "not a MAC-48 address", the output should be
solution(inputString) = false.

find original: https://app.codesignal.com/arcade/intro/level-10/HJ2thsvjL25iCvvdm

=end

def mac48?(str)
  str.split('-').each do |e|
    return false if e.length != 2
    e.chars.each do |c|
      return false if /[a-f|0-9]/i.match?(c) == false
    end
  end
  return false if /[^a-f|0-9]/i.match?(str[-1])
  return false if str.split('-').count > 6
  true

end
