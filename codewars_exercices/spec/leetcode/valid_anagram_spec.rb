require 'leetcode/valid_anagram'

describe 'Simple tests' do
  it '#is_anagram' do
    expect(is_anagram('anagram', 'nagaram')).to eq(true)
    expect(is_anagram('rat', 'cat')).to eq(false)
  end

end
