require "codesignal/count_sum_of_two_representations_ii"

describe 'Simple tests' do
  it '#count_sum_ii' do
    expect(count_sum_ii(6,2,4)).to eq(2)
    expect(count_sum_ii(6,3,3)).to eq(1)
    expect(count_sum_ii(10,9,11)).to eq(0)
    expect(count_sum_ii(24,8,16)).to eq(5)
    expect(count_sum_ii(24,12,12)).to eq(1)
    expect(count_sum_ii(93,24,58)).to eq(12)
  end

end
