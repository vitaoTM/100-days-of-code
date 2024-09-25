require 'codesignal/weak_numbers'

describe 'Simple tests' do
  it '#weak_nums' do
    expect(weak_nums(9)).to eq([2,2])
    expect(weak_nums(1)).to eq([0,1])
    expect(weak_nums(2)).to eq([0,2])
    expect(weak_nums(7)).to eq([2,1])
    expect(weak_nums(500)).to eq([403,1])
    expect(weak_nums(4)).to eq([0,4])
  end

end
