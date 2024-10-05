require 'codesignal/minimal_number_of_coins'

describe 'Simple tests' do
  it '#min_coin' do
    expect(min_coin([1,2,10], 28)).to eq(6)
    expect(min_coin([1,5,10,100], 239)).to eq(10)
    expect(min_coin([1], 8)).to eq(8)
    expect(min_coin([1,2,20,60,120], 150)).to eq(7)
    expect(min_coin([1,3,6,30], 45)).to eq(4)
  end

end
