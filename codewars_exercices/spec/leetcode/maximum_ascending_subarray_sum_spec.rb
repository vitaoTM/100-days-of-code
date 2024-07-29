require 'leetcode/maximum_ascending_subarray_sum'

describe 'Simple tests' do
  it '#max_ascending_sum' do
    expect(max_ascending_sum([10,20,30,40,50])).to eq(150)
    expect(max_ascending_sum([10,20,30,5,10,50])).to eq(65)
    expect(max_ascending_sum([12,17,15,13,10,11,12])).to eq(33)
  end

end
