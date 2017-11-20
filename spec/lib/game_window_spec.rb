require_relative '../spec_helper'

describe "Game" do 
	describe ".new" do
		it "returns a Game object" do
			expect(GameWindow.new).to be_an_instance_of GameWindow

		end

		it "sets a default width" do
			game = GameWindow.new
			expect(game.width).to eq 800
		end

		it "sets a default height" do
			game = GameWindow.new
			expect(game.height).to eq 600
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
	
