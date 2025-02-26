require 'leetcode/how_many_numbers_are_smaller_than_the_current_number'

describe 'Simple test' do
  it '#smaller_number_than_current' do
    expect(smaller_number_than_current([8,1,2,2,3])).to eq([4,0,1,1,3])
    expect(smaller_number_than_current([7,7,7,7])).to eq([0,0,0,0])
    expect(smaller_number_than_current([6,5,4,8])).to eq([2,1,0,3])
  end

end
