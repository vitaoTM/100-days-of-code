require 'codesignal/crossing_sum'

describe 'Simple tests' do
  it '#cross_sum' do
    expect(cross_sum([[1,1,1,1], [2,2,2,2], [3,3,3,3]], 1, 3)).to eq(12)
    expect(cross_sum([[1,1],[1,1]], 0,0)).to eq(3)
    expect(cross_sum([[1,1], [3,3], [1,1], [2,2]], 3, 0)).to eq(9)
    expect(cross_sum([[100]],0,0)).to eq(100)
    expect(cross_sum([[1,2],[3,4]], 1,1)).to eq(9)
    expect(cross_sum([[1,2,3,4]], 0 ,3)).to eq(10)
    expect(cross_sum([[1,2,3,4,5], [1,2,2,2,2], [1,2,2,2,2], [1,2,2,2,2], [1,2,2,2,2], [1,2,2,2,2], [1,2,2,2,2]], 1,1)).to eq(21)
  end

end
