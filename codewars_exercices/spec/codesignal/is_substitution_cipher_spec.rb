require 'codesignal/is_substitution_cipher'

describe 'Simple tests' do
  it '#is_subs_cipher?' do
    expect(is_subs_cipher?('aacb', 'aabc')).to eq(true)
    expect(is_subs_cipher?('aa', 'bc')).to eq(false)
    expect(is_subs_cipher?('aaxxaaz', 'aazzaay')).to eq(true)
    expect(is_subs_cipher?('aaxyaa', 'aazzaa')).to eq(false)
    expect(is_subs_cipher?('aabc', 'aacb')).to eq(true)
    expect(is_subs_cipher?('dccd', 'zzxx')).to eq(false)
    expect(is_subs_cipher?('ddcc', 'zzxx')).to eq(true)
    expect(is_subs_cipher?('aaaabbbbcc', 'cccccccccc')).to eq(false)
    expect(is_subs_cipher?('abcdefg', 'hijklmn')).to eq(true)
    expect(is_subs_cipher?('aaabbbccc', 'aaabbbccc')).to eq(true)
  end

end
