=begin
Yesterday you found some shoes in the back of your closet. Each shoe is described by two values:

type indicates if it's a left or a right shoe;
size is the size of the shoe.
Your task is to check whether it is possible to pair the shoes you found in such a way that each pair consists of a right and a left shoe of an equal size.

Example

For

shoes = [[0, 21],
         [1, 23],
         [1, 21],
         [0, 23]]
the output should be
solution(shoes) = true;

For

shoes = [[0, 21],
         [1, 23],
         [1, 21],
         [1, 23]]
the output should be
solution(shoes) = false.

find original: https://app.codesignal.com/arcade/code-arcade/spring-of-integration/picP24ieQnuqR4kxJ

=end

def pair_of_shoes(shoes)
  l, r = shoes.partition { |type, size| type == 0 }
  l.map { |type, size| size }.sort == r.map { |type, size| size }.sort
end
