class GuessingGame
  def initialize(min, max)
    @min = min
    @max = max
    @secret_num = rand(min..max)
    @num_attempts = 0
    @game_over = false
  end

  def num_attempts
    return @num_attempts
  end

  def game_over?
    return @game_over
  end

  def check_num(num)

    # while num != @secret_num acabou não precisando colocar um while loop
      if  num == @secret_num
        print "you win"
        return @game_over = true
      end
      if num > @secret_num
        print "too big"
      end
      if num < @secret_num
        print "too small"
      end
      @num_attempts +=1
    # end
    @num_attempts
  end

  def ask_user
    puts "enter a number"
    result = gets.chomp.to_i
    check_num(result)
  end

end
