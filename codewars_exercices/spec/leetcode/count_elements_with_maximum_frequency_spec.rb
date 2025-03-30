require 'leetcode/count_elements_with_maximum_frequency'

describe 'Simple test' do
  it '#max_freq' do
    expect(max_freq([1,2,2,3,1,4])).to eq(4)
    expect(max_freq([1,2,3,4,5])).to eq(5)
  end

end
