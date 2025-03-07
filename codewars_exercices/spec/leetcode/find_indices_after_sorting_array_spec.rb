require 'leetcode/find_indices_after_sorting_array'

describe 'Simple test' do
  it '#target_indices' do
    expect(target_indices([1,2,5,2,3],2)).to eq([1,2])
    expect(target_indices([1,2,5,2,3],3)).to eq([3])
    expect(target_indices([1,2,5,2,3],5)).to eq([4])

  end

end
