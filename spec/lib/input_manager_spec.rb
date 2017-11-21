require_relative '../spec_helper'

describe InputManager do
	describe ".new"	do
		it "creates an instance of the InputManager" do
			expect(InputManager.new).to be_an_instance_of InputManager
		end
	end
end