require 'leetcode/subsets'

describe 'Simple test' do
  it '#subsets' do
    expect(subsets([1,2,3])).to eq([[],[1],[2],[3],[1,2],[1,3],[2,3],[1,2,3]])
    expect(subsets([0])).to eq([[],[0]])
  end

end
