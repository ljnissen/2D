require 'gosu'

class Game < Gosu::Window
  def initialize
    super 640, 480
    self.caption = "Tutorial Game"
  end
  
  def update
    # ...
  end
  
  def draw
    # ...
  end

  def name
    'Game'
  end
end

Game.new.show





class Game
	def name
		'Game'
	end
end