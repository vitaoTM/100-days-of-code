require 'leetcode/uncommon_words_from_two_sentences'

describe 'Simple test' do
  it '#uncommon_from_sentences' do
    expect(uncommon_from_sentences('this apple is sweet', 'this apple is sour')).to eq(['sweet', 'sour'])
    expect(uncommon_from_sentences('apple apple', 'banana')).to eq(['banana'])
  end


end
