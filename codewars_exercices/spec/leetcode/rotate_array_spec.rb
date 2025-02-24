require 'leetcode/rotate_array'

describe 'Simple test' do
  it '#rotate' do
    expect(rotate([1,2,3,4,5,6,7],3)).to eq([5,6,7,1,2,3,4])
    expect(rotate([-1,-100,3,99,],2)).to eq([3,99,-1,-100])
  end

end
