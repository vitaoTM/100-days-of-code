require 'leetcode/sort_colors'

describe 'Simple test' do
  it '#sort_colors' do
    expect(sort_colors([2,0,2,1,1,0])).to eq([0,0,1,1,2,2])
    expect(sort_colors([2,0,1])).to eq([0,1,2])
  end

end
