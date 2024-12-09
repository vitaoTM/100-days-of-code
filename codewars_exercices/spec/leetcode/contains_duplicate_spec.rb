require 'leetcode/contains_duplicate'

describe 'Simple tests' do
  it '#contains_duplicate' do
    expect(contains_duplicate([1,2,3,1])).to eq(true)
    expect(contains_duplicate([1,2,3,4])).to eq(false)
    expect(contains_duplicate([1])).to eq(false)
    expect(contains_duplicate([1,1])).to eq(true)
  end

end
