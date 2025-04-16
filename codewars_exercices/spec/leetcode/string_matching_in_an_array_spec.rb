require 'leetcode/string_matching_in_an_array'

describe 'Simple test' do
  it '#string_matching' do
    expect(string_matching(["leetcoder","leetcode","od","hamlet","am"])).to eq(["leetcode","od","am"])
    expect(string_matching(["blue","green","bu"])).to eq([])
    expect(string_matching(["leetcode","et","code"])).to eq(["et","code"])
    expect(string_matching(["mass","as","hero","superhero"])).to eq(["as","hero"])
  end

end
