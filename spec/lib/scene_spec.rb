require_relative '../spec_helper'

describe Scene do
	let(:game_window) 		{ GameWindow.new }
	let(:scene) 			{ Scene.new }
	
	before { Game.game_window = game_window }

	describe ".new" do
		it "has sprites" do
			expect(scene.sprites).to_not be_empty
		end
	end	
end