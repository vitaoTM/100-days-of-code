require 'leetcode/minimum_common_value'

describe 'Simple test' do
  it '#get_common' do
    expect(get_common([1,2,3],[2,4])).to eq(2)
    expect(get_common([1,2,3,6],[2,3,4,5])).to eq(2)
    expect(get_common([1,2],[2,4])).to eq(2)
  end

end
