class Game

	def initialize
		@started = false
	end
	
	def start
		puts 'Starting'
		@started = true
	end

	def started?
		return @started = false
	end

end