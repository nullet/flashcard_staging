# Main file for 

# module Parser



# end



	def load_cards
		$array = []

		File.open('flashcard_samples.txt', 'r').each do |line|
			$array << line.chomp unless line.chomp.empty?
		end
	end

load_cards
# p $array
# $array.delete_if { |item| item == "\n"}
# p $array
# $array.map! do |item|
# 	if item != $array.last
# 		item = item[0..-1]
# 	else
# 		item
# 	end
# end

puts $array