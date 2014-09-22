require 'game'

describe Game do 

	let(:game) { Game.new }

	context "is divisible by" do

		it "3" do 
			expect(game.divides?(6, 3)).to be true
		end

		it "5" do 
			expect(game.divides?(10, 5)).to be true
		end

		it "15" do 
			expect(game.divides?(30, 15)).to be true
		end

	end

	context "is not divisible by" do 

		it "3" do
			expect(game.divides?(1, 3)).to be false
		end

		it "5" do 
			expect(game.divides?(1, 5)).to be false
		end

		it "15" do 
			expect(game.divides?(1, 15)).to be false
		end

	end
	
end

# [1..100].


