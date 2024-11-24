require 'leetcode/palindrome_number'

describe 'Simple tests' do
  it '#is_palindrome' do
    expect(is_palindrome?(121)).to eq(true)
    expect(is_palindrome?(10)).to eq(false)
    expect(is_palindrome?(111)).to eq(true)
    expect(is_palindrome?(9090)).to eq(false)
    expect(is_palindrome?(90909)).to eq(true)
  end

end
