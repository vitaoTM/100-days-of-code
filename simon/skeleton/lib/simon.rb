class Simon
  COLORS = %w(red blue green yellow)

  attr_accessor :sequence_length, :game_over, :seq

  def initialize
    @sequence_length = 1
    @seq = []
    @game_over = false
  end

  def play
    until @game_over
      take_turn
      system('clear')
    end
    game_over_message
    reset_game
  end

  def take_turn
    show_sequence
    require_sequence
    unless @game_over == true
      round_success_message
      @sequence_length += 1
    end
  end

  def show_sequence
    add_random_color
    @seq.each do |color|
      p color
      sleep 0.75
      system('clear')
      sleep(0.25)
    end
  end

  def require_sequence
    p "Repeat the correct sequence, EACH COLOR GOES IN A NEW LINE"
    p "SO Press enter for each color you write"
    @seq.each do |color|
      user_color = gets.chomp.downcase
      if color != user_color
        @game_over = true
        break
      end
    end
  end

  def add_random_color
    color = rand(0..COLORS.length - 1)
    @seq << COLORS[color]

  end

  def round_success_message
    p "You got it, here's the next level:"
  end

  def game_over_message
    p "Game over, you got up to #{@sequence_length -1} correct color(s)"
  end

  def reset_game
    @sequence_length = 1
    @game_over = false
    @seq = []
  end
end
