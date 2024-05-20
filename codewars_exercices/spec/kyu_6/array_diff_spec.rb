require 'kyu_6/array_diff'

describe '#simple tests' do
  it '#array_diff' do
    expect(array_diff([1,2], [1])).to eq([2])
    expect(array_diff([1,2,2], [1])).to eq([2,2])
    expect(array_diff([1,2,2], [2])).to eq([1])
    expect(array_diff([], [1,2])).to eq([])
    expect(array_diff([1,2,3], [1,2])).to eq([3])
    expect(array_diff([1,2,2], [])).to eq([1,2,2])
  end

end
