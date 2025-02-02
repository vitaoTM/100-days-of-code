require 'leetcode/squares_of_sorted_array'

describe 'Simple test' do
  it '#sorted_squares' do
    expect(sorted_squares([-4,-1,0,3,10])).to eq([0,1,9,16,100])
    expect(sorted_squares([-7,-3,2,3,11])).to eq([4,9,9,49,121])
  end
end
