class Hand
  def initialize
    @cards = []
  end

  def draw(cards)
    @cards << cards
  end

  def discard(*cards)
    for card in cards
      @cards.delete(card)
    end
  end

  protected
    def sort_by_value
    end

    def sort_by_suit
    end
end
