require 'codesignal/is_case_insensitive_palindrome'

describe 'Simple tests' do
  it '#insensitive_palindrome' do
    expect(insensitive_palindrome?('AaBaa')).to eq(true)
    expect(insensitive_palindrome?('abac')).to eq(false)
    expect(insensitive_palindrome?('aBACaba')).to eq(true)
    expect(insensitive_palindrome?('opOP')).to eq(false)
    expect(insensitive_palindrome?('ZZzzazZzz')).to eq(true)
    expect(insensitive_palindrome?('zzzzazzzz')).to eq(true)
    expect(insensitive_palindrome?('ZZzzabzZzz')).to eq(false)
    expect(insensitive_palindrome?('abcdcbA')).to eq(true)
    expect(insensitive_palindrome?('abracabra')).to eq(false)
    expect(insensitive_palindrome?('abcd')).to eq(false)
  end

end
