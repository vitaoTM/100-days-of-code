require 'leetcode/reverse_bits'

describe 'Simple tests' do
  it '#reverse_bits' do
    expect(reverse_bits(43261596)).to eq(964176192)
    expect(reverse_bits(4294967293)).to eq(3221225471)
    expect(reverse_bits(4294967101)).to eq(3170893823)
    expect(reverse_bits(397410109)).to eq(3170891240)
  end

end
