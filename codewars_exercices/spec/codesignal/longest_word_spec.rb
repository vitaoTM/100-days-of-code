require 'codesignal/longest_word'

describe 'Simple tests' do
  it '#longest_word' do
    expect(longest_word("Ready, steady, go!")).to eq('steady')
    expect(longest_word("Ready[[[, steady, go!")).to eq('steady')
    expect(longest_word('aBcd')).to eq('aBcd')
    expect(longest_word('to be or Not to be')).to eq('Not')
    expect(longest_word("You are the best!!!!!!!!!!!! CodeFighter ever!")).to eq('CodeFighter')

  end

end
