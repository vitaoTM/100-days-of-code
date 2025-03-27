require 'leetcode/valid_word'

describe 'Simple test' do
  it '#valid_word' do
    expect(is_valid?("234Adas")).to eq(true)
    expect(is_valid?('b3')).to eq(false)
    expect(is_valid?("a3$e")).to eq(false)
  end

end
