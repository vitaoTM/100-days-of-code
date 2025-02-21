require 'leetcode/consecutive_characters'

describe 'Simple test' do
  it '#max_power' do
    expect(max_power('leetcode')).to eq(2)
    expect(max_power('abbcccddddeeeeedcba')).to eq(5)
    expect(max_power("tourist")).to eq(1)
    expect(max_power("j")).to eq(1)
    expect(max_power('cc')).to eq(2)
  end
end
