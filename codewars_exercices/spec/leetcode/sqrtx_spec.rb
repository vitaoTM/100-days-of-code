require 'leetcode/sqrtx'

describe 'Simple tests' do
  it '#sqrtx' do
    expect(sqrtx(4)).to eq(2)
    expect(sqrtx(9)).to eq(3)
    expect(sqrtx(25)).to eq(5)
    expect(sqrtx(100)).to eq(10)
  end

end
