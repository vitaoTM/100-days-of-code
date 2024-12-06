require 'leetcode/majority_element'

describe 'Simple tests' do
  it '#majority_element' do
    expect(majority_element([3,2,3])).to eq(3)
    expect(majority_element([1,1,1,1,1,2,2,1,2])).to eq(1)
    expect(majority_element([2,2,1,1,1,2,2])).to eq(2)
  end

end
