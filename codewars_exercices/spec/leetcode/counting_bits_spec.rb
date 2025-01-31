require 'leetcode/counting_bits'

describe 'Simple test' do
  it '#count_bits' do
    expect(count_bits(2)).to eq([0,1,1])
    expect(count_bits(5)).to eq([0,1,1,2,1,2])
  end

end
