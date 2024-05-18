require "kyu_8/is_it_palindrome"

describe 'Simple Test' do
  it '#palindrome?' do
    expect(palindrome?("a")).to eq(true)
    expect(palindrome?("aba")).to eq(true)
    expect(palindrome?("Abba")).to eq(true)
    expect(palindrome?("hello")).to eq(false)
    expect(palindrome?("Bob")).to eq(true)
    expect(palindrome?("Madam")).to eq(true)
    expect(palindrome?("AbBa")).to eq(true)
    expect(palindrome?("")).to eq(true)
  end
end
