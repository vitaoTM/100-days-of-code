=begin
  Given a rectangular matrix of characters, add a border of asterisks(*) to it.

Example

For

picture = ["abc",
           "ded"]
the output should be

solution(picture) = ["*****",
                     "*abc*",
                     "*ded*",
                     "*****"]

find original: https://app.codesignal.com/arcade/intro/level-4/ZCD7NQnED724bJtjN

=end

def add_border(picture)
  size = picture[0].length + 2
  result = picture.map do |e|
    e.chars.unshift('*').push('*').join
  end
  result.unshift('*' * size).push('*' * size)
end
