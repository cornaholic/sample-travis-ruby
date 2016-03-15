class Bowling
  attr_reader :score
  
  def initialize
    @score = 0
  end

  def hit(pin_count)
    @score += pin_count * 2
  end
end
