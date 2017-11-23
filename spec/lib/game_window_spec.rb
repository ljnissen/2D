require_relative '../spec_helper'

describe GameWindow do 
	describe ".new" do
		before do
			@game_window = GameWindow.new
		end

		it "returns a Game object" do
			expect(@game_window).to be_an_instance_of GameWindow

		end

		it "sets a default width" do
			game = GameWindow.new
			expect(@game_window.width).to eq 800
		end

		it "sets a default height" do
			game = GameWindow.new
			expect(@game_window.height).to eq 600
		end

	end

	describe ".button_down" do
		it "closes the window the ESC button is pressed" do
			game_window = GameWindow.new
			expect_any_instance_of(InputManager).to receive(:button_down)
			escape_key = Gosu::KbEscape
			#expect_any_instance_of(GameWindow).to receive(:close)
			game_window.button_down(escape_key)
		end
	end

	describe ".caption" do
		it "returns a default caption" do
			game = GameWindow.new
			expect(game.caption).to eq 'Game Window Caption'
		end
	end



	describe ".draw" do

	end

	describe ".update" do

	end


end
	
