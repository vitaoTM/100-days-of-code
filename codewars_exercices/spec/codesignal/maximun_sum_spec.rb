require 'codesignal/maximun_sum'

describe 'Simple tests' do
  it '#maximun_sum' do
    expect(maximun_sum([9, 7, 2, 4, 4], [[1,3], [1,4], [0,2]])).to eq(62)
    expect(maximun_sum([2,1,2], [[0,1]])).to eq(4)
    expect(maximun_sum([5,3,2], [[0,0], [0,1], [1,2], [0,2]])).to eq(28)
    expect(maximun_sum([5, 2, 4, 1, 3], [[0,4], [1,2], [1,2]])).to eq(33)
    expect(maximun_sum([4, 2, 1, 6, 5, 7, 2, 4], [[1,6], [2,4], [3,6], [0,7], [3,6], [4,4], [5,6], [5,6], [0,1], [3,4]])).to eq(162)
  end

end
