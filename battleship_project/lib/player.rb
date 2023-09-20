class Player
  def get_move
    puts "enter a position coordinates separated with a space like '4 7': "
    arr = gets.chomp
    guess = []
    arr.split(' ') do |char|
      guess << char.to_i
    end
  guess
  end

end
