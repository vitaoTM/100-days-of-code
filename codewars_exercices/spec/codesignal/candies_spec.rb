require 'codesignal/candies'

describe 'Simple tests' do
  it '#candies' do
    expect(candies(3, 10)).to eq(9)
    expect(candies(1, 2)).to eq(2)
    expect(candies(10, 5)).to eq(0)
    expect(candies(4, 4)).to eq(4)
    expect(candies(4, 15)).to eq(12)

  end

end
