require 'codesignal/arithmetic_expression'

describe 'Simple tests' do
  it '#arithmetic' do
    expect(arithmetic(2,3,5)).to eq(true)
    expect(arithmetic(2,8,4)).to eq(false)
    expect(arithmetic(8,3,2)).to eq(false)
    expect(arithmetic(6,3,3)).to eq(true)
    expect(arithmetic(18,2,9)).to eq(true)
    expect(arithmetic(2,3,6)).to eq(true)
    expect(arithmetic(5,2,0)).to eq(false)
    expect(arithmetic(10,2,2)).to eq(false)
    expect(arithmetic(5,2,2)).to eq(false)
    expect(arithmetic(1,2,1)).to eq(false)
    expect(arithmetic(1,2,2)).to eq(true)
  end

end
