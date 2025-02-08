require 'leetcode/reverse_integer'

describe 'Simple test' do
  it '#reverse_int' do
    expect(reverse_int(123)).to eq(321)
    expect(reverse_int(-123)).to eq(-321)
    expect(reverse_int(120)).to eq(21)
    expect(reverse_int(1534236469)).to eq(0)
  end

end
