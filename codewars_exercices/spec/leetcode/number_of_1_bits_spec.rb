require 'leetcode/number_of_1_bits'

describe 'Simple tests' do
  it '#hamming_weight' do
    expect(hamming_weight(11)).to eq(3)
    expect(hamming_weight(128)).to eq(1)
    expect(hamming_weight(2147483645)).to eq(30)
  end

end
