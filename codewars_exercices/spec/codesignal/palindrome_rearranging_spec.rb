require 'codesignal/palindrome_rearranging'

describe 'Simple tests' do
  it 'is it still a palindrome if chars are rearranged?' do
    expect(palindrome_rearrange('aabb')).to eq(true)
    expect(palindrome_rearrange('aaaaaaaaaaaaaaaaaaaaaaaaaaaaaabc')).to eq(false)
    expect(palindrome_rearrange('abbcabb')).to eq(true)
    expect(palindrome_rearrange('zyyzzzzz')).to eq(true)
    expect(palindrome_rearrange('z')).to eq(true)
    expect(palindrome_rearrange('zaa')).to eq(true)
  end

end
