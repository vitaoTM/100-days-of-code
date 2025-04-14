require 'leetcode/group_anagrams'

describe 'Simple test' do
  it '#group_anagrams' do
    expect(group_anagrams(["eat","tea","tan","ate","nat","bat"])).to eq([["ate","eat","tea"],["bat"],["nat","tan"]])
    expect(group_anagrams([""])).to eq([[""]])
    expect(group_anagrams(["a"])).to eq([["a"]])
  end

end
