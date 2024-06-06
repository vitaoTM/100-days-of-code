=begin
No Story

No Description

Only by Thinking and Testing

Look at the results of the testcases, and guess the code!

find origianl: https://www.codewars.com/kata/56eff1e64794404a720002d2/train/ruby

=end

def testit(s)
  count = 0
  arr = []
  s.downcase.each_char do |c|
    if arr.empty? && c == 'w'
      arr << c
    elsif arr[-1] == 'w' && c == 'o'
      arr << c
    elsif arr[-1] == 'o' && c == 'r'
      arr << c
    elsif arr[-1] == 'r' && c == 'd'
      arr << c
      count += 1
    # p [arr, count]
      arr = []
    end
  end
  count
end

def testit_2(s)
  s.scan(/w.*?o.*?r.*?d/i).size
end
