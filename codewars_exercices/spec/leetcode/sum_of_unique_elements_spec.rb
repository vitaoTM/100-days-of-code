require 'leetcode/sum_of_unique_elements'

describe 'simple tests' do
  it '#sum_of_unique' do
    expect(sum_of_unique([1,2,3,2])).to eq(4)
    expect(sum_of_unique([1,1,1,1,1,1,1])).to eq(0)
    expect(sum_of_unique([1,2,3,4,5])).to eq(15)
  end

end
