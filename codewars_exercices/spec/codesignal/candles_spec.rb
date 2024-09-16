require 'codesignal/candles'

describe 'Simple tests' do
  it '#candles' do
    expect(candles(5, 2)).to eq(9)
    expect(candles(1,2)).to eq(1)
    expect(candles(3,3)).to eq(4)
    expect(candles(11,3)).to eq(16)
    expect(candles(15, 5)).to eq(18)
    expect(candles(14,3)).to eq(20)
    expect(candles(12,2)).to eq(23)
    expect(candles(6,4)).to eq(7)
    expect(candles(13, 5)).to eq(16)
    expect(candles(2,3)).to eq(2)
  end

end
