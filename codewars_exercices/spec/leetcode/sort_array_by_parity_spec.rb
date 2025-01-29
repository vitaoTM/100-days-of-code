require 'leetcode/sort_array_by_parity'

describe 'Simple test' do
  it '#sort_array_by_parity' do
    expect(sort_array_by_parity([3,1,2,4])).to eq([4,2,3,1] || [2,4,1,3] || [4,2,1,3])
    expect(sort_array_by_parity([0])).to eq([0])
  end

end
