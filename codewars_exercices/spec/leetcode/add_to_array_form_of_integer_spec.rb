require 'leetcode/add_to_array_form_of_integer'

describe 'Simple test' do
  it '#add_to_array_form' do
    expect(add_to_array_form([1,2,0,0], 34)).to eq([1,2,3,4])
    expect(add_to_array_form([2,7,4], 181)).to eq([4,5,5])
    expect(add_to_array_form([2,1,5],806)).to eq([1,0,2,1])
  end

end
