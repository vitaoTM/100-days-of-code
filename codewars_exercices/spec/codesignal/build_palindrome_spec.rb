require 'codesignal/build_palindrome'

describe 'Simple tests' do
  it '#build_palindrome' do
    expect(build_palindrome('abcdc')).to eq('abcdcba')
    expect(build_palindrome('ababab')).to eq('abababa')
    expect(build_palindrome('abba')).to eq('abba')
    expect(build_palindrome('aaaaba')).to eq('aaaabaaaa')
    expect(build_palindrome('abc')).to eq('abcba')
    expect(build_palindrome('kebab')).to eq('kebabek')
    expect(build_palindrome('abccba')).to eq('abccba')
    expect(build_palindrome('abcabc')).to eq('abcabcbacba')
    expect(build_palindrome('cbdbedffcg')).to eq('cbdbedffcgcffdebdbc')

  end

end
