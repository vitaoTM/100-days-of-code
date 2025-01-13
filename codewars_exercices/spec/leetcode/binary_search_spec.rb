require 'leetcode/binary_search'

describe 'Simple tests' do
  it '#search' do
    expect(search([-1,0,3,5,9,12], 9)).to eq(4)
    expect(search([-1,0,3,5,9,12], 2)).to eq(-1)
  end

end
