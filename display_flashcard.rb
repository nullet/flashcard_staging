
class Display

	def self.intro
			puts "Welcome to the flashcard challenge!\n"
			puts "Would you like to play?"
	end

	def self.input
		self.display_options
		puts "What is the term?"
		gets.chomp
	end

	def self.display_options
		puts ""
	end
