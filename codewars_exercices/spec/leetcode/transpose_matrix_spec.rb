require 'leetcode/transpose_matrix'

describe 'Simple test' do
  it '#transpose' do
    expect(transpose([[1,2,3],[4,5,6],[7,8,9]])).to eq([[1,4,7], [2,5,8], [3,6,9]])
    expect(transpose([[1,2,3],[4,5,6]])).to eq([[1,4],[2,5],[3,6]])
  end

end
