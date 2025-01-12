require 'leetcode/binary_number_with_alternating_bits'

describe 'Simple tests' do
  it '#has_alternating_bits' do
    expect(has_alternating_bits(5)).to eq(true)
    expect(has_alternating_bits(7)).to eq(false)
    expect(has_alternating_bits(11)).to eq(false)
  end

end
