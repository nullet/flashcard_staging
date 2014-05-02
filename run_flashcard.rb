require_relative 'Card'
require_relative 'Display'

	def run!
		load_deck #or maybe card_class
		display_intro

		while get_user_input do
			process_user_input
		end 
	end



def get_user_input
	input = Display.input.split(' ')
	self.command = input.first
	sef.option = input.last
end

def process_user_input
	case command
	when "exit"
	exit
	end
end

def exit
	Display.exit
	Abort
	private

	attr_accessor :command, 
end





	#---------------------------------------

	 def load_cards
    self.deck = deck.load_all_from_file("flashcard_sample.txt")
 end
end

def correct(answer)
	if  Deck.find({ |answer| answer == valuek })
	return 
		@answer
		puts "That is correct"
		# provide if they want to continue.  Next or Abort.
	end

	def incorrect
	puts "That is incorrect, please try again"
	return get.chomp