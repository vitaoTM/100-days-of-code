require 'codesignal/swap_adjacent_bits'

describe 'Simple tests' do
  it '#swap_adj_bits' do
    expect(swap_adj_bits(13)).to eq(14)
    expect(swap_adj_bits(73)).to eq(134)
    expect(swap_adj_bits(1073741823)).to eq(1073741823)
    expect(swap_adj_bits(0)).to eq(0)
    expect(swap_adj_bits(1)).to eq(2)
    expect(swap_adj_bits(83748)).to eq(166680)
  end

end
