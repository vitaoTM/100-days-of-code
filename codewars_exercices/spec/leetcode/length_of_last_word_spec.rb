require 'leetcode/length_of_last_word'

describe 'Simple tests' do
  it '#length_of_last_word' do
    expect(length_of_last_word("Hello World")).to eq(5)
    expect(length_of_last_word("   fly me   to   the moon  ")).to eq(4)
    expect(length_of_last_word('luffy is still joyboy')).to eq(6)
  end

end
