require_relative "tile"

class Board

  def self.empty_grid
    @board = Array.new(9) do
      Array.new(9) { Tile.new(0) }
    end
  end

  def self.from_file(filename)
    rows = File.readlines(filename).map(&:chomp)
    tiles = rows.map do |row|
      nums = row.split("").map { |char| Integer(char) }
      nums.map { |num| Tile.new(num) }
    end
    self.new(tiles)
  end

  def initialize(board = Board.empty_grid)
    @grid = grid
  end

  def [](pos)
    row, col = pos
    grid[row][col]
  end

end
