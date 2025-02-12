require 'leetcode/increasing_triplet_subsequence'

describe 'Simple test' do
  it 'increasing_triplet' do
    expect(increasing_triplet([1,2,3,4,5])).to eq(true)
    expect(increasing_triplet([5,4,3,2,1])).to eq(false)
    expect(increasing_triplet([2,1,5,0,4,6])).to eq(true)
    expect(increasing_triplet([20,100,10,12,5,13])).to eq(true)
  end

end
