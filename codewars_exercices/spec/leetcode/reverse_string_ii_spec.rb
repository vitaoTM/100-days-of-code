require 'leetcode/reverse_string_ii'

describe 'Simple test' do
  it '#reverse_str' do
    expect(reverse_str('abcdefg', 2)).to eq('bacdfeg')
    expect(reverse_str('abcd', 2)).to eq('bacd')
    expect(reverse_str('abcdef', 3)).to eq('cbadef')
    expect(reverse_str('abcd', 4)).to eq('dcba')

  end

end
