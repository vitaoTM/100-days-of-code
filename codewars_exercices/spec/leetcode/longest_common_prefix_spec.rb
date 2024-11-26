require 'leetcode/longest_common_prefix'

describe 'Simple tests' do
  it '#longest_common_prefix' do
    expect(longest_common_prefix(["flower","flow","flight"])).to eq('fl')
    expect(longest_common_prefix([''])).to eq('')
    expect(longest_common_prefix(["dog","racecar","car"])).to eq('')
    expect(longest_common_prefix(['',''])).to eq('')
  end

end
