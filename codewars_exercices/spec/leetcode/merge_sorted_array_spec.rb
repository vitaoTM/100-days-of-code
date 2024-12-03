require 'leetcode/merge_sorted_array'

describe 'Simple tests' do
  it '#merge' do
    expect(merge([1,2,3,0,0,0], 3, [2,5,6], 3)).to eq([1,2,2,3,5,6])
    expect(merge([1], 1, [], 0)).to eq([1])
    expect(merge([0], 0, [1], 1)).to eq([1])
  end

end
