class Code
  POSSIBLE_PEGS = {
    "R" => :red,
    "G" => :green,
    "B" => :blue,
    "Y" => :yellow
  }
  attr_reader :pegs

  def self.valid_pegs?(chars)
    chars.all? { |char| POSSIBLE_PEGS.has_key?(char.upcase) }
  end

  def self.random(length)
    random_pegs = []
    length.times { random_pegs << POSSIBLE_PEGS.keys.sample }
    Code.new(random_pegs)
  end

  def self.from_string(string)
    Code.new(string.split(""))

  end

  def initialize(chars)
    # Code.valid_pegs?(chars)
    if Code.valid_pegs?(chars)
      @pegs = chars.each(&:upcase!)
    else
      raise "noo"
    end
  end

  def [](index)
    @pegs.[](index)
  end

  def length
    @pegs.length
  end

  def num_exact_matches(Code.new())
    s
  end
end
