require 'leetcode/determine_if_two_strings_are_close'

describe 'Simple test' do
  it '#close_strings' do
    expect(close_strings('abc', 'bca')).to eq(true)
    expect(close_strings('a', 'aa')).to eq(false)
    expect(close_strings('cabbba', 'abbccc')).to eq(true)
    expect(close_strings('uau', 'ssx')).to eq(false)
    expect(close_strings("aaabbbbccddeeeeefffff", "aaaaabbcccdddeeeeffff")).to eq(false)
  end

end
