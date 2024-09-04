require 'codesignal/extra_number'

describe 'Simple tests' do
  it '#extra number' do
    expect(extra_number(1,2,1)).to eq(2)
    expect(extra_number(2,2,7)).to eq(7)
    expect(extra_number(10,8,10)).to eq(8)
    expect(extra_number(9,9,0)).to eq(0)
    expect(extra_number(34,5,5)).to eq(34)

  end

end
