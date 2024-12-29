require 'leetcode/convert_date_to_binary'

describe 'Simple tests' do
  it '#convert_date_to_binary' do
    expect(convert_date_to_binary('2080-02-29')).to eq('100000100000-10-11101')
    expect(convert_date_to_binary('1900-01-01')).to eq('11101101100-1-1')
  end

end
