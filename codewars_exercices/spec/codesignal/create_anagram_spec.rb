require 'codesignal/create_anagram'

describe 'Simple tests' do
  it '#create_anagram' do
    expect(create_anagram('AABAA', 'BBAAA')).to eq(1)
    expect(create_anagram('OVGHK', 'RPGUC')).to eq(4)
    expect(create_anagram('AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAB', 'AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAC')).to eq(1)
    expect(create_anagram('HDFFVR', 'FEDDEE')).to eq(4)
    expect(create_anagram('AABCDS', 'BASEAE')).to eq(2)
    expect(create_anagram('ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZY', 'YYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYZ')).to eq(31)
    expect(create_anagram('AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA', 'AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA')).to eq(0)
    expect(create_anagram('AAAAAA', 'AAAAAA')).to eq(0)
    expect(create_anagram('KJDMDLEEKALIJB', 'AFDJGDCGHMIGHB')).to eq(7)
    expect(create_anagram('BBAAABCBCAABB', 'BBBCCCBABBACA')).to eq(2)
  end

end
