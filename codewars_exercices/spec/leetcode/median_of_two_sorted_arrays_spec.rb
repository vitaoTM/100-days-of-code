require 'leetcode/median_of_two_sorted_arrays'

describe 'Simple test' do
  it '#find_median_sorted_arrays' do
    expect(find_median_sorted_arrays([1,3],[2])).to eq(2.00000)
    expect(find_median_sorted_arrays([1,2], [3,4])).to eq(2.50000)

  end

end
