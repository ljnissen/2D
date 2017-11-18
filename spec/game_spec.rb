require 'spec_helper'

describe "Game" do 
	describe ".initialize" do
		it "returns a Game object" do
			expect(Game.new).to be_an_instance_of Game

		end

	end

	describe ".name" do
		it "returns a default name" do
			expect(Game.new.caption).to eq 'Game Window Caption'
		end
	end



	describe ".draw" do

	end

	describe ".update" do

	end


end
	
