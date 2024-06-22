require 'kyu_8/invert_values'

describe 'Siple tests' do
  it 'has some behaviour' do
    expect(invert([1,2,3,4,5])).to eq([-1,-2,-3,-4,-5])
    expect(invert([1,-2,3,-4,5])).to eq([-1,2,-3,4,-5])
    expect(invert([0])).to eq([0])
    expect(invert([-1,0,1])).to eq([1,0,-1])
    expect(invert([])).to eq([])
  end

end
