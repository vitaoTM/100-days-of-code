require 'codesignal/concatenate_arrays'

describe 'Simple tests' do
  it '#concat_array' do
    expect(concat_array([1], [2])).to eq([1,2])
    expect(concat_array([2,2,1],[10,11])).to eq([2,2,1,10,11])
    expect(concat_array([1,2],[3,1,2])).to eq([1,2,3,1,2])
    expect(concat_array([1],[])).to eq([1])
    expect(concat_array([2, 10, 3, 9, 5, 11, 11], [4, 8, 1, 13, 3, 1, 14])).to eq([2,10,3,9,5,11,11,4,8,1,13,3,1,14])
  end

end
