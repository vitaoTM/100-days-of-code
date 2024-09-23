require 'leetcode/remove_all_occurrences_of_a_substring'

describe 'Simple test' do
  it '#remove_occurrences' do
    expect(remove_occurrences('daabcbaabcbc', 'abc')).to eq('dab')
    expect(remove_occurrences('axxxxyyyyb', 'xy')).to eq('ab')
    expect(remove_occurrences('abcabcabcabc', 'abc')).to eq('')
  end

end
