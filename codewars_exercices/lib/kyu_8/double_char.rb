=begin
Given a string, you have to return a string in which each character (case-sensitive) is repeated once.
Examples (Input -> Output):

* "String"      -> "SSttrriinngg"
* "Hello World" -> "HHeelllloo  WWoorrlldd"
* "1234!_ "     -> "11223344!!__  "

find original: https://www.codewars.com/kata/56b1f01c247c01db92000076/train/ruby

=end

def double_char(str)
  new_str = ''
  str.chars.each do |c|
    new_str << "#{c}#{c}"
  end
  new_str
end
