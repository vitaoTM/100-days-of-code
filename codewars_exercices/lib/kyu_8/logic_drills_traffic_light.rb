=begin
  You're writing code to control your town's traffic lights. You need a function to handle each change from green, to yellow, to red, and then to green again.

Complete the function that takes a string as an argument representing the current state of the light and returns a string representing the state the light should change to.

For example, when the input is green, output should be yellow.

find original: https://www.codewars.com/kata/58649884a1659ed6cb000072/train/ruby

=end

def update_light(current)
  case current
    when 'green'
      return 'yellow'
    when 'yellow'
      return 'red'
    when 'red'
      return 'green'
  end
end

def update_light_2(current)
  traffic = {'green'=> 'yellow', 'yellow'=> 'red', 'red'=> 'green'}
  traffic[current]
end
