require_relative '../spec_helper'

describe Map do
	
	describe ".draw_map" do
		it "has a map" do
			expect(Game.map).to be_an_instance_of Map
		end
	
	end	
end