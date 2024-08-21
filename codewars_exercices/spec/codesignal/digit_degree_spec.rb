require 'codesignal/digit_degree'

describe 'Simple tests' do
  it '#digit_degree' do
    expect(digit_degree(5)).to eq(0)
    expect(digit_degree(9)).to eq(0)
    expect(digit_degree(11)).to eq(1)
    expect(digit_degree(100)).to eq(1)
    expect(digit_degree(91)).to eq(2)
    expect(digit_degree(99)).to eq(2)
    expect(digit_degree(1000000000)).to eq(1)
    expect(digit_degree(73)).to eq(2)
    expect(digit_degree(877)).to eq(2)
    expect(digit_degree(777773)).to eq(3)
    expect(digit_degree(304)).to eq(1)
  end

end
