require_relative 'parser'

class Card
	include Parser
attr_reader :answer, :definition
def initialize (args)
	@answer = args[:answer]
	@definition = args[:definition]
end

end

