require 'leetcode/plus_one'

describe 'Simple tests' do
  it '#plus_one' do
    expect(plus_one([1,2,3])).to eq([1,2,4])
    expect(plus_one([9])).to eq([1,0])
    expect(plus_one([4,3,2,1])).to eq([4,3,2,2])
  end

end
