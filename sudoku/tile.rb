require 'colorize'

class Tile
  attr_reader :value

  def initialize(value)
    @value = value
    @given = value == 0 ? false : true
  end

  def given?
    @given
  end

  def color
    given? ? :blue : :red
  end

  def to_s
    value == 0 ? ' ' : value.to_s.colorize(color)
  end

  def value=(new_value)
    if given?
      raise "Cannot change that"
    else
      @value = new_value
    end
  end

end
