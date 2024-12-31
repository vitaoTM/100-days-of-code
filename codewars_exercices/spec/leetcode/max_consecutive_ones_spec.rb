require 'leetcode/max_consecutive_ones'

describe 'Simple tests ' do
  it '#find_max_consecutive_ones' do
    expect(find_max_consecutive_ones([1,1,0,1,1,1])).to eq(3)
    expect(find_max_consecutive_ones([1,0,1,1,0,1])).to eq(2)
    expect(find_max_consecutive_ones([0])).to eq(0)
  end
end
