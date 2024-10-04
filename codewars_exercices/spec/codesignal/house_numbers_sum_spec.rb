require 'codesignal/house_numbers_sum'

describe 'Simple tests' do
  it '#house_num_sum' do
    expect(house_num_sum([5, 1, 2, 3, 0, 1, 5, 0, 2])).to eq(11)
    expect(house_num_sum([4, 2, 1, 6, 0])).to eq(13)
    expect(house_num_sum([4, 1, 2, 3, 0, 10, 2])).to eq(10)
    expect(house_num_sum([0, 1, 2, 3, 0])).to eq(0)
    expect(house_num_sum([5, 1, 1, 3, 0, 1, 5, 0, 2])).to eq(10)
    expect(house_num_sum([10, 10, 10, 10, 10, 10, 10, 10, 10, 0])).to eq(90)
    expect(house_num_sum([10, 10, 10, 10, 10, 10, 10, 10, 0, 10])).to eq(80)
  end

end
