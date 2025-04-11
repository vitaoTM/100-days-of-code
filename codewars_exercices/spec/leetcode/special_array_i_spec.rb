require 'leetcode/special_array_i'

describe 'Simple test' do
  it '#spcial_array_i' do
    expect(is_array_special([2,1,4])).to eq(true)
    expect(is_array_special([4,3,1,6])).to eq(false)
    expect(is_array_special([1])).to eq(true)
  end

end
