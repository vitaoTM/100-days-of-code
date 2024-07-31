require 'leetcode/shuffle_the_array'

describe 'Simple tests for shuffle' do
  it 'Should shuffle array' do
    expect(shuffle([2,5,1,3,4,7], 3)).to eq([2,3,5,4,1,7])
    expect(shuffle([1,2,3,4,4,3,2,1], 4)).to eq([1,4,2,3,3,2,4,1])
    expect(shuffle([1,1,2,2], 2)).to eq([1,2,1,2])

  end

end
