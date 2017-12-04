require 'gosu'

class GameWindow < Gosu::Window
  # set up initial game window
  def initialize width = 1440, height = 900
    super width, height, true
    self.caption = 'Game Window Caption'
  end
  
  def update
    # ...
  end

  def button_down id
    # InputManager.new.button_down(id)
    Game.input_manager.button_down id
  	#case id
  	#	when Gosu::KbEscape then close
  	# end
  end

  def receive_input input
    close if input == Gosu::KbEscape
  end
end

#Game.new.show





