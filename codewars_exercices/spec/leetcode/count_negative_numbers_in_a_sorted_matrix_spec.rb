require 'leetcode/count_negative_numbers_in_a_sorted_matrix'

describe 'Simple test' do
  it '#count_negatives' do
    expect(count_negatives([[4,3,2,-1],[3,2,1,-1],[1,1,-1,-2],[-1,-1,-2,-3]])).to eq(8)
    expect(count_negatives([[3,2],[1,0]])).to eq(0)
  end

end
