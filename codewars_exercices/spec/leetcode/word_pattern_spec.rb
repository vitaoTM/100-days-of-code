require 'leetcode/word_pattern'

describe 'Simple tests' do
  it '#word_pattern' do
    expect(word_pattern('abba', 'dog cat cat fish')).to eq(false)
    expect(word_pattern('abba', 'dog cat cat dog')).to eq(true)
    expect(word_pattern('aaaa', 'dog cat cat dog')).to eq(false)
    expect(word_pattern('abab', 'dog cat cat dog')).to eq(false)
  end

end
