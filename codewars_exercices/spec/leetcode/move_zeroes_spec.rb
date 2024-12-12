require 'leetcode/move_zeroes'

describe 'Simple tests' do
  it '#move_zeroes' do
    expect(move_zeroes([0,1,0,3,12])).to eq([1,3,12,0,0])
    expect(move_zeroes([0])).to eq([0])
    expect(move_zeroes([0,0,0,1,2,3])).to eq([1,2,3,0,0,0])
  end

end
