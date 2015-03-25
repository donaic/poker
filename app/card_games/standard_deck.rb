class StandardDeck < Deck
  def initialize
    @suits = %w(Clubs Diamonds Hearts Spades)
    @values = %w(1 2 3 4 5 6 7 8 9 10 Jack Queen King Ace)
    @cards = []
    create_deck
  end
end
