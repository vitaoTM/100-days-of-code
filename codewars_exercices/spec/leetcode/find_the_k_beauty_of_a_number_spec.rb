require 'leetcode/find_the_k_beauty_of_a_number'

describe 'Simple test' do
  it '#divisor_substrings' do
    expect(divisor_substrings(430043, 2)).to eq(2)
    expect(divisor_substrings(240, 2)).to eq(2)
    expect(divisor_substrings(2,1)).to eq(1)
    expect(divisor_substrings(11, 1)).to eq(2)
  end

end
