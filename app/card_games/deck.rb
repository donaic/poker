class Deck
    def initialize(suits, values)
      @suits = suits
      @values = values
      @cards = []
      create_deck
    end

    def shuffle
      @cards.shuffle
    end

    def deal(num_cards = 1)
      cards = []

      for i in 1..num_cards
        cards << @cards.pop
      end

      return cards
    end
    alias_method :burn, :draw

    def print
      for card in @cards
        p card.to_s
      end
    end

    protected
      def create_deck
        for suit in @suits do
          for value in @values do
            @cards << Card.new(suit, value)
          end
        end
      end
end
