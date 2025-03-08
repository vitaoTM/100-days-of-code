require 'leetcode/check_if_the_sentence_is_pangram'

describe 'Simple test' do
  it '#check_if_pangram' do
    expect(check_if_pangram('thequickbrownfoxjumpsoverthelazydog')).to eq(true)
    expect(check_if_pangram('leetcode')).to eq(false)
  end

end
