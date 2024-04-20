require 'diagonals'

# frozen_string_literal: true

RSpec.describe 'matrix tests' do
  describe "diagonals" do
    it "when principal diagonal is larger" do
      expect(diagonal([
        [2, 2, 2],
        [4, 2, 6],
        [1, 8, 2] ])).to eq("Principal Diagonal win!")
    end

    it "when secondary diagonal is larger" do
        expect(diagonal([
          [2, 2, 2],
          [4, 2, 6],
          [8, 8, 2] ])).to eq("Secondary Diagonal win!")
    end

    it "When both diagoanl have the same size" do
      expect(diagonal([
        [1, 2, 3],
        [4, 5, 6],
        [7, 8, 9] ])).to eq("Draw!")
      # expect(true).to eq(true)
    end
  end
end
