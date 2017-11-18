require 'spec_helper'

describe "Game" do 
	describe ".initialize" do
		it "returns a Game object" do
			expect(Game.new).to be_an_instance_of Game
		end

	end

	describe ".name" do
		it "returns a default name of 'Game'" do
			expect(Game.new.name).to eq 'Game'
		end
	end



	describe ".draw" do

	end

	describe ".update" do

	end


end
	
