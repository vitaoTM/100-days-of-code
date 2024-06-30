require 'kyu_7/sum_of_minimums'

describe 'Simple tests' do
  it 'sum of minimus' do
    expect(sum_of_minimums([[1, 2, 3, 4, 5], [5, 6, 7, 8, 9], [20, 21, 34, 56, 100] ])).to eq(26)
    expect(sum_of_minimums([[7, 9, 8, 6, 2], [6, 3, 5, 4, 3], [5, 8, 7, 4, 5] ])).to eq(9)
    expect(sum_of_minimums([[11, 12, 14, 54], [67, 89, 90, 56], [7, 9, 4, 3], [9, 8, 6, 7] ])).to eq(76)
  end

end
