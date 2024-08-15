require 'codesignal/deposit_profit'

describe 'Simple tests' do
  it '#profit' do
    expect(profit(100, 20, 170)).to eq(3)
    expect(profit(100, 1, 101)).to eq(1)
    expect(profit(1, 100, 64)).to eq(6)
    expect(profit(20, 20 ,50)).to eq(6)
    expect(profit(50, 25, 100)).to eq(4)

  end

end
