require 'leetcode/relative_sort_array'

describe 'Simple test' do
  it '#relative_sort_array' do
    expect(relative_sort_array([2,3,1,3,2,4,6,7,9,2,19],[2,1,4,3,9,6])).to eq([2,2,2,1,4,3,3,9,6,7,19])
    expect(relative_sort_array([28,6,22,8,44,17], [22,28,8,6])).to eq([22,28,8,6,17,44])
  end

end
