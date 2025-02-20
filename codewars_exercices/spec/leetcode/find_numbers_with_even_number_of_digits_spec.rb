require 'leetcode/find_numbers_with_even_number_of_digits'

describe 'Simple test' do
  it '#find_numbers' do
    expect(find_numbers([12,345,2,6,7896])).to eq(2)
    expect(find_numbers([555,901,482,1771])).to eq(1)
  end

end
