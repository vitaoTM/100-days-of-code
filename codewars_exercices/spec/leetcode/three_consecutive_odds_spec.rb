require 'leetcode/three_consecutive_odds'

describe 'Simple test' do
  it '#three_consecutive_odds' do
    expect(three_consecutive_odds([2,6,4,1])).to eq(false)
    expect(three_consecutive_odds([1,2,34,3,4,5,7,23,12])).to eq(true)

  end

end
