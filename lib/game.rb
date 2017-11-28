class Game
	class << self
		attr_reader :game_window, :input_manager
	end

	def self.setup
		@game_window = GameWindow.new
		@input_manager = InputManager.new
		input_manager.target = game_window
	end

	def self.start
		game_window.show
	end
end