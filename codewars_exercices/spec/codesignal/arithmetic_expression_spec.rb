require 'codesignal/arithmetic_expression'

describe 'Simple tests' do
  it '#arithmetic' do
    # expect(arithmetic(2,3,5)).to eq(true)
    expect(arithmetic_e(2,8,4)).to eq(false)
    expect(arithmetic_e(8,3,2)).to eq(false)
    expect(arithmetic_e(6,3,3)).to eq(true)
    expect(arithmetic_e(18,2,9)).to eq(true)
    expect(arithmetic_e(2,3,6)).to eq(true)
    expect(arithmetic_e(5,2,0)).to eq(false)
    expect(arithmetic_e(10,2,2)).to eq(false)
    expect(arithmetic_e(5,2,2)).to eq(false)
    expect(arithmetic_e(1,2,1)).to eq(false)
    expect(arithmetic_e(1,2,2)).to eq(true)
  end

end
