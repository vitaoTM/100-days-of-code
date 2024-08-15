require 'codesignal/strings_rearrangement'

describe 'Simple tests' do
  it '#str_rearrange' do
    expect(str_rearrange(['aaa','bbb','bab'])).to eq(false)
    expect(str_rearrange(["ab", "bb", "aa"])).to eq(true)
    expect(str_rearrange(['q','q'])).to eq(false)
    expect(str_rearrange(["zzzzab", "zzzzbb", "zzzzaa"])).to eq(true)
    expect(str_rearrange(["ab","ad","ef","eg"])).to eq(false)
    expect(str_rearrange(["abc", "bef", "bcc", "bec", "bbc", "bdc"])).to eq(true)
  end

end
