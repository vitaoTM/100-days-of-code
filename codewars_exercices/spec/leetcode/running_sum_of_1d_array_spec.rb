require 'leetcode/running_sum_of_1d_array'

describe 'Simple test' do
  it '#running_sum' do
    expect(running_sum([1,2,3,4])).to eq([1,3,6,10])
    expect(running_sum([1,1,1,1,1])).to eq([1,2,3,4,5])
    expect(running_sum([3,1,2,10,1])).to eq([3,4,6,16,17])
  end

end
