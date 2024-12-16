require 'leetcode/reverse_string'

describe 'Simple tests' do
  it '#reverse_string' do
    expect(reverse_string(["h","e","l","l","o"])).to eq(["o","l","l","e","h"])
    expect(reverse_string(["H","a","n","n","a","h"])).to eq(["h","a","n","n","a","H"])
  end

end
