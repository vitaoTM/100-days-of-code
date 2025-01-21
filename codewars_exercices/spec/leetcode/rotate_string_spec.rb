require 'leetcode/rotate_string'

describe 'Simple test' do
  it '#rotate_strings' do
    expect(rotate_strings('abcde', 'cdeab')).to eq(true)
    expect(rotate_strings('abcde', 'abced')).to eq(false)
  end

end
