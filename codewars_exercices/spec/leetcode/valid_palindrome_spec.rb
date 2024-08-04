require 'leetcode/valid_palindrome'

describe 'Simple tests' do
  it '#is_palindrome' do
    expect(is_palindrome("A man, a plan, a canal: Panama")).to eq(true)
    expect(is_palindrome("race a car")).to eq(false)
    expect(is_palindrome(' ')).to eq(true)
    expect((is_palindrome('0P'))).to eq(false)
  end

end
