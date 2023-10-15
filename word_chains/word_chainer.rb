require 'set'

class WordChainer

  def initialize(dicctionary_file_name)
    @dictionay = read_dictionary(file_name)
    @dictionay
  end

  def read_dictionary(file_name)
    words = []
    File.open(words. 'r') do |file|
      file.each_line do |line|
        words << line.chomp
      end
    end
    words
  end

  def adjacent_words(word)
    adjacent = []


  end


end
