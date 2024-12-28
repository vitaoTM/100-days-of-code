require 'leetcode/find_all_numbers_disappeared_in_an_array'

describe 'Simple tests' do
  it '#find_disapearing_numbers' do
    expect(find_disapearing_numbers([4,3,2,7,8,2,3,1])).to eq([5,6])
    expect(find_disapearing_numbers([1,1])).to eq([2])
  end

end
