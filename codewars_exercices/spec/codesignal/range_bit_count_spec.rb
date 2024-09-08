require 'codesignal/range_bit_count'

describe 'Simple tests' do
  it '#range_bit_count' do
    expect(range_bit_count(2, 7)).to eq(11)
    expect(range_bit_count(0, 1)).to eq(1)
    expect(range_bit_count(1, 10)).to eq(17)
    expect(range_bit_count(8, 9)).to eq(3)
    expect(range_bit_count(9, 10)).to eq(4)
  end

end
