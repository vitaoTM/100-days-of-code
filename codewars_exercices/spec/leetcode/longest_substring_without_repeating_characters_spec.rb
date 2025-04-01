require 'leetcode/longest_substring_without_repeating_characters'

describe 'Simple test' do
  it 'length_of_longest_substring' do
    expect(length_of_longest_substring("abcabcbb")).to eq(3)
    expect(length_of_longest_substring('bbbbb')).to eq(1)
    expect(length_of_longest_substring("pwwkew")).to eq(3)
    expect(length_of_longest_substring('')).to eq(0)
    expect(length_of_longest_substring(' ')).to eq(1)
    expect(length_of_longest_substring('au')).to eq(2)
  end

end
