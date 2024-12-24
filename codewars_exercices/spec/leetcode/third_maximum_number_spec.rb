require 'leetcode/third_maximum_number'

describe 'Simple tests' do
  it '#third_max' do
    expect(third_max([1,2])).to eq(2)
    expect(third_max([3,2,1])).to eq(1)
    expect(third_max([2,2,3,1])).to eq(1)
    expect(third_max([1,1,2])).to eq(2)

  end

end
