=begin
Your task is to create a function that does four basic mathematical operations.

The function should take three arguments - operation(string/char), v1(number), value2(number).
The function should return result of numbers after applying the chosen operation.
Examples(Operator, value1, value2) --> output

('+', 4, 7) --> 11
('-', 15, 18) --> -3
('*', 5, 5) --> 25
('/', 49, 7) --> 7

find origianl:

=end

def basic_opp(operator, v1, v2)
  case operator
    when '+'
       v1 + v2
    when  '-'
       v1 - v2
    when  '*'
       v1 * v2
    when  '/'
       v1 / v2
  end
end

def other_solution(op, v1, v2)
   v1.send(op, v2)
end
