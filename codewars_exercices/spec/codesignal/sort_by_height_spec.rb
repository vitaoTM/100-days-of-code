require 'codesignal/sort_by_height'

describe 'Simple tests' do
  it '#sort_by_height' do
    expect(sort_by_height([-1, 150, 190, 170, -1, -1, 160, 180])).to eq([-1, 150, 160, 170, -1, -1, 180, 190])
    expect(sort_by_height([-1, -1, -1, -1, -1])).to eq([-1, -1, -1, -1, -1])
    expect(sort_by_height([-1])).to eq([-1])
    expect(sort_by_height([4, 2, 9, 11, 2, 16])).to eq([2, 2, 4, 9, 11, 16])
    expect(sort_by_height([2, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 1])).to eq([1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 2])
    expect(sort_by_height( [23, 54, -1, 43, 1, -1, -1, 77, -1, -1, -1, 3])).to eq([1, 3, -1, 23, 43, -1, -1, 54, -1, -1, -1, 77])
  end

end
