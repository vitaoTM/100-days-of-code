=begin
Create a class Ball. Ball objects should accept one argument for "ball type" when instantiated.

If no arguments are given, ball objects should instantiate with a "ball type" of "regular."

ball1 = Ball.new
ball2 = Ball.new "super"
ball1.ball_type  #=> "regular"
ball2.ball_type  #=> "super"

find origianl: https://www.codewars.com/kata/53f0f358b9cb376eca001079/train/ruby

=end

class Ball
  attr_reader :ball_type
  def initialize(type = 'regular')
    @ball_type = type
  end
end
