require 'leetcode/missing_number'

describe 'Simple test' do
  it '#missing_number' do
    expect(missing_number([3,0,1])).to eq(2)
    expect(missing_number([0,1])).to eq(2)
    expect(missing_number([9,6,5,4,2,3,1,7,0])).to eq(8)
    expect(missing_number([1])).to eq(0)
    expect(missing_number([1,2])).to eq(0)

  end

end
