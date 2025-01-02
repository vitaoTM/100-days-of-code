require 'leetcode/base_seven'

describe 'Simple tests' do
  it '#convert_to_base_seven' do
    expect(convert_to_base_seven(100)).to eq('202')
    expect(convert_to_base_seven(-7)).to eq('-10')

  end

  it '#convert_to_base_7' do
    expect(converto_to_base_7(100)).to eq('202')
    expect(converto_to_base_7(-7)).to eq('-10')
  end

end
