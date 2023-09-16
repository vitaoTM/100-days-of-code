class Hangman
  DICTIONARY = ["cat", "dog", "bootcamp", "pizza"]
  def self.random_word
    DICTIONARY.sample
    # DICTIONARY[rand(0..DICTIONARY.length)]
  end

  def initialize
    @secret_word = Hangman.random_word
    @guess_word = Array.new(@secret_word.length, "_")
    @attempted_chars = []
    @remaining_incorrect_guesses = 5
  end

  def guess_word
    @guess_word
  end

  def attempted_chars
    @attempted_chars
  end

  def remaining_incorrect_guesses
    @remaining_incorrect_guesses
  end

  def already_attempted?(char)
    @attempted_chars.include?(char) ? true : false
  end

  def get_matching_indices(char)
    arr = []

    @secret_word.each_char.with_index do |val, idx|
      if char == val
        arr << idx
      end
    end

    arr
  end

  def fill_indices(char, arr)
    arr.each do |el|
      @guess_word[el] = char
    end
  end

  def try_guess(char)
    if self.already_attempted?(char)
      puts "that has already been attempted"
      return false
    end

    @attempted_chars << char

    match = self.get_matching_indices(char)
    self.fill_indices(char, match)

    @remaining_incorrect_guesses -= 1 if match.empty?
    return true
  end

  def ask_user_for_guess
    print "Enter a char:"
    char = gets.chomp
    self.try_guess(char)
  end

  def win?
    if @guess_word.join == @secret_word
      puts "WIN"
      return true
    else
      return false
    end
  end

  def lose?
    if @remaining_incorrect_guesses == 0
      puts "LOSE"
      return true
    else
      return false
    end
  end

  def game_over?
    if self.win?
      puts @secret_word
      return true
    end
    if self.lose?
      puts @secret_word
      return true
    end

    return false
  end

end
