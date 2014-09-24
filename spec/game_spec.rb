require 'game'

describe Fixnum do 

	let(:fixnum) { Fixnum.new }

	context "divisible" do

		it "3" do 
			expect(3.is_divisible_by_three?).to be true
		end

		it "5" do 
			expect(5.is_divisible_by_five?).to be true
		end

		it "15" do 
			expect(15.is_divisible_by_fifteen?).to be true
		end

	end

	context "not divisible" do 

		it "does not divide by 3" do 
			expect(4.is_divisible_by_three?).to be false
		end

		it "does not divide by 5" do
			expect(4.is_divisible_by_five?).to be false
		end

		it "does not divide by 15" do 
			expect(4.is_divisible_by_five?).to be false
		end

	end

	context "playing the game" do

		it "should say fizz" do 
			expect(3.fizzbutt).to eq "fizz"
		end

		it "should say butt" do 
			expect(5.fizzbutt).to eq "butt"
		end

		it "should say fizzbutt" do 
			expect(15.fizzbutt).to eq "fizzbutt"
		end

	end
	
end

# [1..100].


