require 'codesignal/array_maximal_adjacent_difference'

describe 'Simple tests' do
  it '#max_adjacent_diff' do
    expect(max_adjacent_diff([2,4,1,0])).to eq(3)
    expect(max_adjacent_diff([1,1,1,1])).to eq(0)
    expect(max_adjacent_diff([-1,4,10,3,-2])).to eq(7)
    expect(max_adjacent_diff([10,11,13])).to eq(2)
    expect(max_adjacent_diff([-2,-2,-2,-2,-2])).to eq(0)
    expect(max_adjacent_diff([-1,1,-3,-4])).to eq(4)
    expect(max_adjacent_diff([-14,15,-15])).to eq(30)
  end

end
