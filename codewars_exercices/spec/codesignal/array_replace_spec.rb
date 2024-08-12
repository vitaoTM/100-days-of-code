require 'codesignal/array_replace'

describe 'Simple tests' do
  it '#array_replace' do
    expect(array_replace([1,2,1], 1, 3)).to eq([3,2,3])
    expect(array_replace([1,2,3,4,5], 3, 0)).to eq([1,2,0,4,5])
    expect(array_replace([1,1,1], 1, 10)).to eq([10,10,10])
  end

end
