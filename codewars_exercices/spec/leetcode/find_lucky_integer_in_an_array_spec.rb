require 'leetcode/find_lucky_integer_in_an_array'

describe 'Simple test' do
  it '#find_lucky' do
    expect(find_lucky([2,2,3,4])).to eq(2)
    expect(find_lucky([1,2,2,3,3,3])).to eq(3)
    expect(find_lucky([2,2,2,3,3])).to eq(-1)
  end

end
