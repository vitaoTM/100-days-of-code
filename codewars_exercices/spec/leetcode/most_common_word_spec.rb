require 'leetcode/most_common_word'

describe 'Simple test' do
  it '#most_common_word' do
    paragraph = "Bob hit a ball, the hit BALL flew far after it was hit."
    expect(most_common_word(paragraph, ['hit'])).to eq('ball')
  end

  it 'no banned word' do
    paragraph = 'a.'
    expect(most_common_word(paragraph, [])).to eq('a')
  end

  it 'unconventional spacing and commas position' do
    expect(most_common_word('a, a, a, a, b,b,b,c, c', ['a'])).to eq('b')
  end


end
