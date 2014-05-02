require_relative 'parser'

class Deck
	include Parser
  attr_accessor :deck_array

  def initialize(file)
    @deck_array = []
    load_cards(file)
  end

end

class Card
  attr_accessor :definition, :answer
  def initialize(args)
    @definition = args[:definition]
    @answer = args[:answer]
  end
end

# def choose_card(deck)
#   deck.sample
# end

# def ask_question(card)
#   card.definition
# end


# def wrong_answer(arg)

# end

# def right_answer(card)
#   card.answer
# end

# def check_answer(card, answer)
#   card.answer == answer
# end

deck = Deck.new('flashcard_samples.txt')