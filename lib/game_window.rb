require 'gosu'

class GameWindow < Gosu::Window
  # set up initial game window
  def initialize width = 800, 
                 height = 600
    super width, height
    self.caption = 'Game Window Caption'
  end
  
  def update
    # ...
  end
  
  def draw
    # ...
  end

  def button_down(id)
    InputManager.new.button_down(id)
    Game.input_manager.button_down.id
  	#case id
  	#	when Gosu::KbEscape then close
  	# end
  end

  def receive_input(input)
    'Game Window Caption'
  end
end

#Game.new.show





