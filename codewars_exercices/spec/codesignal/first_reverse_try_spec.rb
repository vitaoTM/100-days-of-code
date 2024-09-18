require 'codesignal/first_reverse_try'

describe 'Simple tests' do
  it '#first_reverse_try' do
    expect(first_reverse_try([1,2,3,4,5])).to eq([5,2,3,4,1])
    expect(first_reverse_try([0,9,8,7,6,5,4,3])).to eq([3,9,8,7,6,5,4,0])
    expect(first_reverse_try([])).to eq([])
    expect(first_reverse_try([1])).to eq([1])
    expect(first_reverse_try([0,1])).to eq([1,0])
    expect(first_reverse_try([239])).to eq([239])
  end

end
