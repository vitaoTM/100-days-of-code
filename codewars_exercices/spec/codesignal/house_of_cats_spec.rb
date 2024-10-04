require 'codesignal/house_of_cats'

describe 'Simple tests' do
  it '#house_of_cats' do
    expect(house_of_cats(6)).to eq([1,3])
    expect(house_of_cats(2)).to eq([1])
    expect(house_of_cats(8)).to eq([0,2,4])
    expect(house_of_cats(4)).to eq([0,2])
    expect(house_of_cats(44)).to eq([0, 2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22])
  end

end
