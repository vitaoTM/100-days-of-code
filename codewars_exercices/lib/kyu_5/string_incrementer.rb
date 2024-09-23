=begin
Your job is to write a function which increments a string, to create a new string.

    If the string already ends with a number, the number should be incremented by 1.
    If the string does not end with a number. the number 1 should be appended to the new string.

Examples:

foo -> foo1

foobar23 -> foobar24

foo0042 -> foo0043

foo9 -> foo10

foo099 -> foo100

Attention: If the number has leading zeros the amount of digits should be considered.

find original: https://www.codewars.com/kata/54a91a4883a7de5d7800009c/train/ruby

=end

def increment_string(input)
  count = input.length - 1
  return '1' if input.empty?
  while  count >= 0
    return "#{input}1" if input[-1].match?(/[a-z]/i)
    if input[count].match?(/[0-8]/)
      input[count] = (input[count].to_i + 1).to_s
      return input
    elsif input[count].match?('9')
      input[count] = '0'
      count -= 1
    else
      input[count] = "#{input[count]}1"
      return input
    end
  end
end

def other_incrementer_string(input)
  input.sub(/\d*$/) { |n| n.empty? ? '1' : n.succ }
end
