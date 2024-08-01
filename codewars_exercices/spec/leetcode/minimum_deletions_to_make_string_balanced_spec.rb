require 'leetcode/minimum_deletions_to_make_string_balanced'

describe 'Simple tests for Minimum Deletions to Make String Balanced' do
  it '#minimum_deletion' do
    expect(minimum_deletions("aababbab")).to eq(2)
    expect(minimum_deletions("bbaaaaabb")).to eq(2)
    expect(minimum_deletions("baababbaabbaaabaabbabbbabaaaaaabaabababaaababbb")).to eq(18)
    expect(minimum_deletions('b')).to eq(0)
  end

end
