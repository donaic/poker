class Card
  def initialize(suit, value)
    @suit = suit
    @value = value
  end

  def to_s
    return "[#{@value}-#{@suit}]"
  end
end
