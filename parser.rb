# Main file for 

module Parser

	def load_cards(file)
		parsed_data = []
		File.open(file, 'r').each do |line|
			parsed_data << line.chomp unless line.chomp.empty?
		end
		create_deck(parsed_data)
	end

	def create_deck(array)
	  array.each_slice(2) do |slice|
    @deck_array << {definition: slice[0], answer: slice[1]}
  end
end


deck = Deck.new('flashcard_samples.txt')
