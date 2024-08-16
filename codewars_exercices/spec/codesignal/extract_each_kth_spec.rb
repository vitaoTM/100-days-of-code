require 'codesignal/extract_each_kth'

describe 'Simple tests' do
  it '#extract_kth' do
    expect(extract_kth([1, 2, 3, 4, 5, 6, 7, 8, 9, 10], 3)).to eq([1,2,4,5,7,8,10])
    expect(extract_kth([1,1,1,1,1,1,1], 1)).to eq([])
    expect(extract_kth([1, 2, 1, 2, 1, 2, 1, 2], 2)).to eq([1,1,1,1])
    expect(extract_kth([1, 2, 1, 2, 1, 2, 1, 2], 10)).to eq([1, 2, 1, 2, 1, 2, 1, 2])
    expect(extract_kth([2, 4, 6, 8, 10], 2)).to eq([2,6,10])
  end

end
