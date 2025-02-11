require 'leetcode/divide_two_integers'

describe 'Simple test' do
  it '#divide' do
    expect(divide(10, 3)).to eq(3)
    expect(divide(7, -3)).to eq(-2)
    expect(divide(-2147483648, -1)).to eq(2147483647)
  end

end
