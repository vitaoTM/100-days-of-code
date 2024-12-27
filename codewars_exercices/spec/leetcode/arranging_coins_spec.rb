require 'leetcode/arranging_coins'

describe 'Simple Tests' do
  it '#arrange_coins' do
    expect(arrange_coins(5)).to eq(2)
    expect(arrange_coins(8)).to eq(3)
  end

end
