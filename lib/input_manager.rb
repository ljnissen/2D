class InputManager
	attr_reader :target



	def button_down(id)
		target.receive_input(id)
	end

end