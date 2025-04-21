require 'leetcode/rabbits_in_forest'

describe 'Simple test' do
  it '#num_rabbits' do
    expect(num_rabbits([1,0,1,0,0])).to eq(5)
    expect(num_rabbits([1,1,2])).to eq(5)
    expect(num_rabbits([10,10,10])).to eq(11)

  end

end
