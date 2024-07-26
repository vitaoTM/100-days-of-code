require 'leetcode/sort_array_by_increasing_frequency'

describe 'simple tests' do
  it '#frequency_sort' do
    expect(frequency_sort([1,1,2,2,2,3])).to eq([3,1,1,2,2,2])
    expect(frequency_sort([2,3,1,3,2])).to eq([1,3,3,2,2])
    expect(frequency_sort([-1,1,-6,4,5,-6,1,4,1])).to eq([5,-1,4,4,-6,-6,1,1,1])
  end

end
