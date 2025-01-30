require 'leetcode/valid_mountain_array'

describe 'Simple test' do
  it '#valid_mountain_array' do
    expect(valid_mountain_array([2,1])).to eq(false)
    expect(valid_mountain_array([3,5,5])).to eq(false)
    expect(valid_mountain_array([0,3,2,1])).to eq(true)
    expect(valid_mountain_array([0,1,2,3,4,8,9,10,11,12,11])).to eq(true)
    expect(valid_mountain_array([0,1,2,3,4,5,6,7,8,9])).to eq(false)
    expect(valid_mountain_array([9,8,7,6,5,4,3,2,1,0])).to eq(false)
  end

end
