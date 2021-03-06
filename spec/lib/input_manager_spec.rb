require_relative '../spec_helper'

describe InputManager do
	let(:keys) {{ escape: Gosu::KbEscape } }
	let(:key_escape) { keys[:escape] }
	let(:game_window) { GameWindow.new }
	let(:input_manager) { im = InputManager.new.tap { |im| im.target = game_window }}
	
	describe ".new"	do
		it "creates an instance of the InputManager" do
			expect(input_manager).to be_an_instance_of InputManager
		end
	end

		#it "sets an instance variable for the GameWindow" do
		#	game_window = GameWindow.new
		#	input_manager = InputManager.new(game_window)
		#	expect(input_manager.instance_variable_get(:@game_window)).to eql(game_window)
		#end

	describe ".target" do
		it "returns the target for the input" do
			expect(input_manager.target).to eq game_window
		end
	end





	describe ".target=" do
		it "returns the target for the input" do
			another_game_window = GameWindow.new
			input_manager.target = another_game_window
			expect(input_manager.target).to eq another_game_window
		end
	end

		#it "receives the escape input and calls close on a GameWindow" do
		#	input_manager = InputManager.new
			
		#	expect_any_instance_of(GameWindow).to receive(:close)
		#	input_manager.button_down Gosu::KbEscape
			
		#end

	describe ".button_down" do
		it "receives the escape input and calls close" do
			input_manager.target = game_window
			expect_any_instance_of(GameWindow).to receive(:receive_input).with(key_escape)
			
			input_manager.button_down key_escape
			
		end
	end
end