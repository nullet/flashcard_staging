require_relative 'card_methods'





my_deck = Deck.new(Card.new("What day is it?", "Friday"))
p my_deck.class == Deck

p my_deck.deck[0].definition == "What day is it?"
p my_deck.deck[0].answer == "Friday"

my_deck.add_card(Card.new("What school are you in?", "Dev Bootcamp"))
p my_deck.deck[1].definition == "What school are you in?"
p my_deck.deck[1].answer == "Dev Bootcamp"

p choose_card(my_deck.deck) #=> random element

next_card = choose_card(my_deck.deck)

p ask_question(next_card) == "What school are you in?" || "What day is it?"

p right_answer(next_card) == "Dev Bootcamp" || "Friday"

p check_answer(next_card, "No clue!") == false
p check_answer(next_card, "Dev Bootcamp") == true

deck = [1,2,3,4,5,6,7,8,9,10]





