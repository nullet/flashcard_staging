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
		# deck_array = []
	  array.each_slice(2) do |slice|
    	self.deck_array << Card.new({definition: slice[0], answer: slice[1]})
		end 
  end

  def to_s
  	self.deck_array
  end
end


