require 'codesignal/almost_increasing_sequence'

describe 'Simple tests' do
  it '#almost_increasing_sequence' do
    expect(almost_increasing_sequence([1, 3, 2, 1])).to eq(false)
    expect(almost_increasing_sequence([1, 3, 2])).to eq(true)
    expect(almost_increasing_sequence([1, 2, 1, 2])).to eq(false)
    expect(almost_increasing_sequence([3, 6, 5, 8, 10, 20, 15])).to eq(false)
    expect(almost_increasing_sequence([1, 1, 2, 3, 4, 4])).to eq(false)
    expect(almost_increasing_sequence([1, 4, 10, 4, 2])).to eq(false)
    expect(almost_increasing_sequence([10, 1, 2, 3, 4, 5])).to eq(true)
    expect(almost_increasing_sequence([0, -2, 5, 6])).to eq(true)
    expect(almost_increasing_sequence([1, 2, 3, 4, 5, 3, 5, 6])).to eq(false)
    expect(almost_increasing_sequence([1, 2, 3, 4, 3, 6])).to eq(true)
  end

end
