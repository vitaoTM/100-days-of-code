require 'leetcode/maximum_repeating_substring'

describe 'Simple test' do
  it '#max_repeating' do
    expect(max_repeating('ababc', 'ab')).to eq(2)
    expect(max_repeating('ababc', 'ba')).to eq(1)
    expect(max_repeating('ababc', 'ac')).to eq(0)
    expect(max_repeating("aaabaaaabaaabaaaabaaaabaaaabaaaaba", "aaaba")).to eq(5)
  end

end
