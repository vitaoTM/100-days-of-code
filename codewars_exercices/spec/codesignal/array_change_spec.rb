require 'codesignal/array_change'

describe 'Simple tests' do
  it '#array_change' do
    expect(array_change([1,1,1])).to eq(3)
    expect(array_change([-1000,0,-2,0])).to eq(5)
    expect(array_change([2,1,10,1])).to eq(12)
  end

end
