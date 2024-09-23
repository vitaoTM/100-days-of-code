require 'kyu_7/sort_numbers'

describe 'Simple tests' do
  it '#sort_numbers' do
    expect(sort_numbers([1, 2, 3, 10, 5])).to eq([1, 2, 3, 5, 10])
    expect(sort_numbers(nil)).to eq([])
    expect(sort_numbers([])).to eq([])
    expect(sort_numbers([20, 2, 10])).to eq([2, 10, 20])
  end

end
