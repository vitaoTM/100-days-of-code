require 'codesignal/second_rightmoust_zero_bit'

describe 'Simple tests' do
  it '#second_zero_bit' do
    expect(second_zero_bit(37)).to eq(8)
    expect(second_zero_bit(1073741824)).to eq(2)
    expect(second_zero_bit(83748)).to eq(2)
    expect(second_zero_bit(4)).to eq(2)
    expect(second_zero_bit(728782938)).to eq(4)
  end

end
