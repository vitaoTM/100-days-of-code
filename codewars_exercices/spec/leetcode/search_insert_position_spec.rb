require 'leetcode/search_insert_position'

describe 'Simple tests' do
  it 'search_insert' do
    expect(search_insert([1,3,5,6], 5)).to eq(2)
    expect(search_insert([1,3,5,6], 2)).to eq(1)
    expect(search_insert([1,3,5,6], 7)).to eq(4)
  end

end
