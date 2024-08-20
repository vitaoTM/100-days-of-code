require 'codesignal/growing_plant'

describe 'Simple test' do
  it '#growing_plant' do
    expect(growing_plant(100, 10, 910)).to eq(10)
    expect(growing_plant(10,9,4)).to eq(1)
    expect(growing_plant(5,2,7)).to eq(2)
    expect(growing_plant(7,3,443)).to eq(110)
    expect(growing_plant(6,5,10)).to eq(5)
  end

end
