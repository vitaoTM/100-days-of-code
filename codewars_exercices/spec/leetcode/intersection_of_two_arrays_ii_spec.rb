require 'leetcode/intersection_of_two_arrays_ii'

describe 'Simple test' do
  it '#intersect' do
    expect(intersect([1,2,2,1], [2,2])).to eq([2,2])
    expect(intersect([4,9,5], [9,4,9,8,4])).to eql([4,9] || [9,4])

  end

end
