require 'leetcode/sum_of_all_odd_lengh_subarrays'

describe 'Simple test' do
  it '#sum_odd_lengh_subarray' do
    expect(sum_odd_lengh_subarray([1,4,2,5,3])).to eq(58)
    expect(sum_odd_lengh_subarray([1,2])).to eq(3)
    expect(sum_odd_lengh_subarray([10,11,12])).to eq(66)
  end

end
