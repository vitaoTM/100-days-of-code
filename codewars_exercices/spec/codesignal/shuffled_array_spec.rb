require 'codesignal/shuffled_array'

describe 'Simple tests' do
  it '#shuffled_array' do
    expect(shuffled_array( [1, 12, 3, 6, 2])).to eq([1,2,3,6])
    expect(shuffled_array([1, -3, -5, 7, 2])).to eq([-5, -3, 2, 7])
    expect(shuffled_array([2, -1, 2, 2, -1])).to eq([-1, -1, 2, 2])
    expect(shuffled_array([-3, -3])).to eq([-3])
    expect(shuffled_array([37, 11, -37, -85, -67, 32, 90, -90, 56, 80, 37])).to eq([-90, -85, -67, -37, 11, 37, 37, 56, 80, 90])
  end

end
