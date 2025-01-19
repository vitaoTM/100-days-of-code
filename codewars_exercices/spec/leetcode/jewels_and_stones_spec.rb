require 'leetcode/jewels_and_stones'

describe 'Simple test' do
  it '#num_jewels_in_stones' do
    expect(num_jewels_in_stones('aA', 'aAAbbbb')).to eq(3)
    expect(num_jewels_in_stones('z', 'ZZ')).to eq(0)
  end

end
