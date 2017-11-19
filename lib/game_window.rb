require 'gosu'

class GameWindow < Gosu::Window
  def initialize
    super 640, 480
    self.caption = caption
  end
  
  def update
    # ...
  end
  
  def draw
    # ...
  end

  def button_down(id)
  	case id
  		when Gosu::KbQ then close
  	end
  end

  def caption
    'Game Window Caption'
  end
end

#Game.new.show





