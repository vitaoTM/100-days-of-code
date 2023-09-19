class Code
  POSSIBLE_PEGS = {
    "R" => :red,
    "G" => :green,
    "B" => :blue,
    "Y" => :yellow
  }
  attr_reader :pegs

  def self.valid_pegs?(chars)
    chars.all? { |char| Code::POSSIBLE_PEGS.has_key?(char.upcase) }
  end

  def self.random(length)
    random_pegs = Array.new(length) { Code::POSSIBLE_PEGS.keys.sample }
    Code.new(random_pegs)
  end

  def self.from_string(string)
    Code.new(string.split(""))
  end

  def initialize(chars)
    # Code.valid_pegs?(chars)
    raise "noo" if !Code.valid_pegs?(chars)
    @pegs = chars.map(&:upcase)
  end

  def [](index)
    @pegs[index]
  end

  def ==(other_code)
    self.pegs == other_code.pegs
  end

  def length
    @pegs.length
  end

  def num_exact_matches(guess)
    count = 0
    (0...guess.length).each do |idx|
      count += 1 if guess[idx] == self[idx]
    end
    count
  end

  def num_near_matches(guess)
    count = 0
    (0...guess.length).each do |i|
      if guess[i] != self[i] && self.pegs.include?(guess[i])
        count += 1
      end
    end
    count
  end

end
