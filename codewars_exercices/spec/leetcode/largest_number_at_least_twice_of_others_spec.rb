require 'leetcode/largest_number_at_least_twice_of_others'

describe 'Simple test' do
  it '@domninant_index' do
    expect(domninant_index([3,6,1,0])).to eq(1)
    expect(domninant_index([1,2,3,4])).to eq(-1)
  end

end
