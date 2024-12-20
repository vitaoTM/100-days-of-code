require 'leetcode/first_unique_character_in_a_string'

describe 'Simple test' do
  it '#first_uniq_char' do
    expect(first_uniq_char('leetcode')).to eq(0)
    expect(first_uniq_char('loveleetcode')).to eq(2)
    expect(first_uniq_char('aabb')).to eq(-1)
  end

end
