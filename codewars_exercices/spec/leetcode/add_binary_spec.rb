require 'leetcode/add_binary'

describe 'Simple tests' do
  it '#add_binary' do
    expect(add_binary('11','1')).to eq('100')
    expect(add_binary('1010', '1011')).to eq('10101')
    expect(add_binary('1','1')).to eq('10')
  end

end
