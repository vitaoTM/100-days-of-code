require 'codesignal/number_of_clans'

describe 'Simple tests' do
  it '#clan_num' do
    expect(clan_num([2,3], 6)).to eq(4)
    expect(clan_num([2,3,4], 6)).to eq(5)
    expect(clan_num([1,3], 10)).to eq(2)
    expect(clan_num([6, 2, 2, 8, 9, 2, 2, 2, 2], 10)).to eq(5)
    expect(clan_num([2,5], 9)).to eq(3)
    expect(clan_num([1,2,3], 8)).to eq(4)
    expect(clan_num([5,6], 5)).to eq(2)
    expect(clan_num([7,1,3,4,4], 5)).to eq(3)
  end

end
