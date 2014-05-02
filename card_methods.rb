class Deck
  attr_accessor :deck
  def initialize(card)
    @deck = [card]
  end

  def add_card(card)
    @deck << card
  end
end

class Card
  attr_accessor :definition, :answer
  def initialize(definition, answer)
    @definition = definition
    @answer = answer
  end
end

def choose_card(deck)
  deck.sample
end

def ask_question(card)
  card.definition
end


def wrong_answer(arg)

end

def right_answer(card)
  card.answer
end

def check_answer(card, answer)
  card.answer == answer
end
