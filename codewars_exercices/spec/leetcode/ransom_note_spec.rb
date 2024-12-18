require 'leetcode/ransom_note'

describe 'Simple tests' do
  it '#can_construct' do
    expect(can_construct('a', 'b')).to eq(false)
    expect(can_construct('aa', 'ab')).to eq(false)
    expect(can_construct('aa', 'aab')).to eq(true)
  end

end
