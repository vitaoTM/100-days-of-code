require 'codesignal/different_rightmoust_bit'

describe 'Simple tests' do
  it '#different_bit' do
    expect(different_bit(11,13)).to eq(2)
    expect(different_bit(7,23)).to eq(16)
    expect(different_bit(1,0)).to eq(1)
    expect(different_bit(64, 65)).to eq(1)
    expect(different_bit(1073741823, 1071513599)).to eq(131072)
    expect(different_bit(42, 22)).to eq(4)
  end

end
