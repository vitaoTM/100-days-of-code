require 'leetcode/reverse_words_in_a_string'

describe 'Simple test' do
  it 'reverse_words' do
    expect(reverse_words('the sky is blue')).to eq('blue is sky the')
    expect(reverse_words('   hello world   ')).to eq('world hello')
    expect(reverse_words('a good   example')).to eq('example good a')
  end

end
