require 'codesignal/knapsack_light'

describe 'Simple tests' do
  it '#knapsack' do
    expect(knapsack(10,5,6,4,8)).to eq(10)
    expect(knapsack(10,5,6,4,9)).to eq(16)
    expect(knapsack(5,3,7,4,6)).to eq(7)
    expect(knapsack(10,2,11,3,1)).to eq(0)
    expect(knapsack(15,2,20,3,2)).to eq(15)
    expect(knapsack(2,5,3,4,5)).to eq(3)
    expect(knapsack(4,3,3,4,4)).to eq(4)
    expect(knapsack(3,5,3,8,10)).to eq(3)
  end
end
