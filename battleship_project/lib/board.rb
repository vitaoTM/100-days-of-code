class Board
  attr_reader :size

  def self.print_grid(grid)
    grid.each { |row| puts row.join(" ") }
  end

  def initialize(n)
    @grid = Array.new(n) {Array.new(n, :N)}
    @size = n * n
  end

  def [](position)
    row, column = position
    @grid[row][column]
  end

  def []=(position, value)
    row, column = position
    @grid[row][column] = value
  end

  def num_ships
    @grid.flatten.count { |el| el == :S }
  end

  def attack(position)
    if self[position] == :S
      self[position] = :H
      puts "you sunk my ship"
      return true
    else
      self[position] = :X
      puts "Miss"
      return false
    end
  end

  def place_random_ships
    total_ships = @size * 0.25
    while self.num_ships < total_ships
      rand_row = rand(0...@grid.length)
      rand_col = rand(0...@grid.length)
      position = [rand_row, rand_col]
      self[position] = :S
    end
  end

  def hidden_ships_grid
    @grid.map do |row|
    row.map do |ele|
          ele == :S ? :N : ele
      end
    end
  end

  def cheat
    Board.print_grid(@grid)
  end

  def print
    Board.print_grid(self.hidden_ships_grid)
  end

end
