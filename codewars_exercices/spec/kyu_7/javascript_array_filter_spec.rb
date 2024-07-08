require 'kyu_7/javascript_array_filter'

describe 'Simple tests' do
  it '#get_even_number' do
    expect(get_even_numbers([2,4,5,6])).to eq([2,4,6])
    expect(get_even_numbers([])).to eq([])
    expect(get_even_numbers([1])).to eq([])
    expect(get_even_numbers([1,2])).to eq([2])
    expect(get_even_numbers([1,2,3,4,5])).to eq([2,4])
    expect(get_even_numbers([2,4,6,8])).to eq([2,4,6,8])
  end

end
