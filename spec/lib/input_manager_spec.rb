require_relative '../spec_helper'

describe InputManager do
	describe ".new"	do
		it "creates an instance of the InputManager" do
			expect(InputManager.new).to be_an_instance_of InputManager
		end
	end

	describe ".button_down" do
		it "receives the escape input and closes the window" do
			input_manager = InputManager.new
			expect_any_instance_of(InputManager).to receive(:close)
			input_manager.button_down Gosu::KbEscape
			
		end
	end
end