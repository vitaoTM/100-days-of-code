require 'codesignal/common_character_counter'

describe 'Simple tests' do
  it '#common_char_count' do
    expect(common_char_count('aabcc','adcaa')).to eq(3)
    expect(common_char_count('zzzz','zzzzzz')).to eq(4)
    expect(common_char_count('abca','zzxcvbca')).to eq(3)
    expect(common_char_count('a','b')).to eq(0)
    expect(common_char_count('a','aaa')).to eq(1)
  end

end
