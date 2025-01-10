require 'leetcode/distribute_candies'

describe 'Simple test' do
  it '#distribute_candies' do
    expect(distribute_candies([6,6,6,6])).to eq(1)
    expect(distribute_candies([1,1,2,2,3,3])).to eq(3)
    expect(distribute_candies([1,1,2,3])).to eq(2)
    expect(distribute_candies([1,1,1,1,2,2,2,3,3,3])).to eq(3)
  end

  it '#distribute_candies_2' do
    expect(distribute_candies_2([6,6,6,6])).to eq(1)
    expect(distribute_candies_2([1,1,2,2,3,3])).to eq(3)
    expect(distribute_candies_2([1,1,2,3])).to eq(2)
    expect(distribute_candies_2([1,1,1,1,2,2,2,3,3,3])).to eq(3)

  end


end
