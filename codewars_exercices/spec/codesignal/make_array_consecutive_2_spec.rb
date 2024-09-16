require 'codesignal/make_array_consecutive_2'

describe 'Simple tests' do
  it '#solution' do
    expect(make_array_consecutive([6, 2, 3, 8])).to eq(3)
    expect(make_array_consecutive([0, 3])).to eq(2)
    expect(make_array_consecutive([5, 4, 6])).to eq(0)
    expect(make_array_consecutive([6, 3])).to eq(2)
    expect(make_array_consecutive([1])).to eq(0)
  end

end
