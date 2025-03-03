require 'leetcode/find_all_duplicates_in_an_array'

describe 'Simple test' do
  it '#find_duplicate' do
    expect(find_duplicate([4,3,2,7,8,2,3,1])).to eq([3,2] || [2,3])
    expect(find_duplicate([1,1,2])).to eq([1])
    expect(find_duplicate([1])).to eq([])
    # expect(find_duplicate()).to eq(value)
  end

end
