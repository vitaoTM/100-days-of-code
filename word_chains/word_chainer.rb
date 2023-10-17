require 'set'

class WordChainer

  def initialize(dicctionary_file_name)
    @dictionay = read_dictionary(file_name)
    @dictionay = Set.new(@dictionay)
  end

  def read_dictionary(file_name)
    words = []
    File.open(words, 'r') do |file|
      file.each_line do |line|
        words << line.chomp
      end
    end
    words
  end

  def adjacent_words(word)
    adjacent_words = []

    word.each_char.with_index do |old_letter, idx|
      ('a'..'z').each do |new_letter|
        next if old_letter == new_letter

        new_word = word.dup
        new_word[idx] = new_letter

        adjacent_words << new_word if dictionary.include?(new_word)
      end
    end
    adjacent_words
  end

  def explore_current_words
    new_current_words = []

    @current_words.each do |current_word|
      adjacent_words(current_word).each do |adjacent_word|
        next if @all_seen_words.key?(adjacent_word)

        new_current_words << adjacent_word
        @all_seen_words[adjacent_word] = current_word
      end
    end
    @current_words = new_current_words
  end

  def build_path


  end


end
