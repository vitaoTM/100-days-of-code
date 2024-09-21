require 'codesignal/replace_middle'

describe 'Simple tests' do
  it '#replace_middle' do
    expect(replace_middle([7,2,2,5,10,7])).to eq([7,2,7,10,7])
    expect(replace_middle([-5,-5,10])).to eq([-5,-5,10])
    expect(replace_middle([45, 23, 12, 33, 12, 453, -234, -45])).to eq([45, 23, 12, 45, 453, -234, -45])
    expect(replace_middle([2,8])).to eq([10])
    expect(replace_middle([-12, 34, 40, -5, -12, 4, 0, 0, -12])).to eq([-12, 34, 40, -5, -12, 4, 0, 0, -12])
    expect(replace_middle([9,0,15,9])).to eq([9,15,9])
  end

end
