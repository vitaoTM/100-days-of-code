require 'leetcode/single_number'

describe 'Simple tests' do
  it '#single_number' do
    expect(single_number([2,2,1])).to eq(1)
    expect(single_number([4,1,2,1,2])).to eq(4)
    expect(single_number([1])).to eq(1)
  end

end
