require_relative '../spec_helper'

describe GameWindow do

	let(:game_window) { GameWindow.new }
	let(:width) 	  { 800 }
	let(:height)      { 600 }
	let(:keys)		  { { escape: Gosu::KbEscape } }
	describe ".new" do
		
		#before do
		#	@game_window = GameWindow.new
		#end


		it "returns a GameWindow object" do
			expect(game_window).to be_an_instance_of GameWindow

		end

		it "sets a default width" do
			#game = GameWindow.new
			expect(game_window.width).to eq width
		end

		it "sets a default height" do
			#game = GameWindow.new
			expect(game_window.height).to eq height
		end

	end

	describe ".button_down" do
		it "closes the window when the ESC button is pressed" do
			#game_window = GameWindow.new
			#expect_any_instance_of(InputManager).to receive(:button_down)
			#escape_key = Gosu::KbEscape
			#expect_any_instance_of(GameWindow).to receive(:close)
			Game.game_window = game_window
			Game.input_manager = InputManager.new.tap { |im| im.target = game_window }
			expect(game_window).to receive(:close)
			game_window.button_down keys[:escape]
		end
	end

	#describe ".caption" do
	#	it "returns a default caption" do
	#		game = GameWindow.new
	#		expect(game.caption).to eq 'Game Window Caption'
	#	end
	#end



	#describe ".draw" do
	#
	#end

	#describe ".update" do
    #
	#end


end
	
