require 'codesignal/all_longest_strings'

describe 'simple tests' do
  it '#longest_strings' do
    expect(longest_string(["aba", "aa", "ad", "vcd", "aba"])).to eq(["aba", "vcd", "aba"])
    expect(longest_string(["abc", "eeee", "abcd", "dcd"])).to eq(["eeee", "abcd"])
  end

end
