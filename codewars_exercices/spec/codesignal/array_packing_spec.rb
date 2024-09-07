require 'codesignal/array_packing'

describe 'Simple tests' do
  it '#array_packing' do
    expect(array_packing([24,85,0])).to eq(21784)
    expect(array_packing([23,45,39])).to eq(2567447)
    expect(array_packing([1,2,4,8])).to eq(134480385)
    expect(array_packing([5])).to eq(5)
    expect(array_packing([187,99,42,43])).to eq(724198331)
  end

end
