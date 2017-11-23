class InputManager
	def initialize(game_window = GameWindow.new)
		@game_window = game_window
	end

	def button_down(id)
		close
	end

	#private

	#def close
	#end
end